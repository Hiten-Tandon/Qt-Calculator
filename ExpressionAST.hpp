#include <string>
class Node {
public:
  virtual double evaluate() const = 0;
  virtual std::string to_string() const = 0;
};

Node *make_node(std::string rep);
class Value : public Node {
private:
  double value;

public:
  Value(double value);
  double evaluate() const;
  std::string to_string() const;
};

class ExpressionAST : public Node {
private:
  char op;
  Node *left_operand, *right_operand;

public:
  ExpressionAST(std::string expr);
  double evaluate() const;
  std::string to_string() const;
};
