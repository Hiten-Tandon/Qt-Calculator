#include "ExpressionAST.hpp"
#include <cmath>
#include <cstdint>
#include <iostream>
#include <regex>
#include <string>

Value::Value(double value) : value(value){};
double Value::evaluate() const { return value; }
std::string Value::to_string() const { return std::to_string(value); }

Node *make_node(std::string rep) {
  while (rep[0] == '(' && rep.back() == ')') {
    rep = rep.substr(1, rep.size() - 2);
  }
  if (std::regex_match(rep, std::regex("^[+-]?\\d*\\.?\\d*(e[+-]?\\d*)?$"))) {
    std::cout << rep << '\n';
    return new Value(std::stod(rep));
  } else {
    return new ExpressionAST(rep);
  }
}

ExpressionAST::ExpressionAST(std::string expr) {
  for (size_t i = 0; i < expr.size(); ++i) {
    if (expr[i] == '(') {
      uint32_t oc = 1;

      while (oc != 0) {
        ++i;
        if (expr[i] == '(') {
          ++oc;
        } else if (expr[i] == ')') {
          --oc;
        }
      }
      ++i;
    }

    size_t p = std::string("+-").find(expr[i]);
    if (p != std::string::npos) {
      this->op = expr[i];
      if (i == 0) {
        this->left_operand = make_node("0");
        this->right_operand = make_node(expr.substr(1));
      } else {
        this->left_operand = make_node(expr.substr(0, i));
        this->right_operand = make_node(expr.substr(i + 1));
      }
      return;
    }
  }

  for (size_t i = expr.size() - 1; i < expr.size(); --i) {
    if (expr[i] == ')') {
      uint32_t cc = 1;

      while (cc != 0) {
        ++i;
        if (expr[i] == ')') {
          ++cc;
        } else if (expr[i] == '(') {
          --cc;
        }
      }
      ++i;
    }

    size_t p = std::string("*/%").find(expr[i]);
    if (p != std::string::npos) {
      this->op = expr[i];
      this->left_operand = make_node(expr.substr(0, i));
      this->right_operand = make_node(expr.substr(i + 1));
      return;
    }
  }

  for (size_t i = 0; i < expr.size(); ++i) {
    if (expr[i] == '(') {
      uint32_t oc = 1;

      while (oc != 0) {
        ++i;
        if (expr[i] == '(') {
          ++oc;
        } else if (expr[i] == ')') {
          --oc;
        }
      }
      ++i;
    }

    if (expr[i] == '^') {
      this->op = expr[i];
      this->left_operand = make_node(expr.substr(0, i));
      this->right_operand = make_node(expr.substr(i + 1));
      return;
    }
  }
};

double ExpressionAST::evaluate() const {
  double l_val = left_operand->evaluate();
  double r_val = right_operand->evaluate();

  switch (op) {
  case '+':
    return l_val + r_val;
  case '-':
    return l_val - r_val;
  case '*':
    return l_val * r_val;
  case '/':
    return l_val / r_val;
  case '%':
    return fmod(l_val, r_val);
  case '^':
    return pow(l_val, r_val);
  default:
    return 0.0;
  }
}

std::string ExpressionAST::to_string() const {
  return "(" + left_operand->to_string() + op + right_operand->to_string() +
         ")";
}
