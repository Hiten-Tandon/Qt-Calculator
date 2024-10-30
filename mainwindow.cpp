#include "mainwindow.h"
#include "ExpressionAST.hpp"
#include "ui_mainwindow.h"
#include <iostream>
#include <regex>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent), ui(new Ui::MainWindow) {
  ui->setupUi(this);
}

MainWindow::~MainWindow() { delete ui; }

void MainWindow::click_helper(QObject *item) {
  QString s = item->property("text").toString();
  bool b = true;
  s.toInt(&b);
  if (s == "pow") {
    s = " ^ ";
  } else if (s == ")") {
    s = ") ";
  } else if (s != "(" && !b) {
    s = " " + s + " ";
  }
  this->ui->textEdit->insertPlainText(s);
}
void MainWindow::on_pushButton_clicked() { click_helper(ui->pushButton); }
void MainWindow::on_pushButton_2_clicked() { click_helper(ui->pushButton_2); }
void MainWindow::on_pushButton_3_clicked() { click_helper(ui->pushButton_3); }
void MainWindow::on_pushButton_4_clicked() { click_helper(ui->pushButton_4); }
void MainWindow::on_pushButton_5_clicked() { click_helper(ui->pushButton_5); }
void MainWindow::on_pushButton_6_clicked() { click_helper(ui->pushButton_6); }
void MainWindow::on_pushButton_7_clicked() { click_helper(ui->pushButton_7); }
void MainWindow::on_pushButton_8_clicked() { click_helper(ui->pushButton_8); }
void MainWindow::on_pushButton_9_clicked() { click_helper(ui->pushButton_9); }
void MainWindow::on_pushButton_10_clicked() { click_helper(ui->pushButton_10); }
void MainWindow::on_pushButton_11_clicked() { click_helper(ui->pushButton_11); }
void MainWindow::on_pushButton_12_clicked() { click_helper(ui->pushButton_12); }
void MainWindow::on_pushButton_13_clicked() { click_helper(ui->pushButton_13); }
void MainWindow::on_pushButton_14_clicked() { click_helper(ui->pushButton_14); }
void MainWindow::on_pushButton_15_clicked() { click_helper(ui->pushButton_15); }
void MainWindow::on_pushButton_16_clicked() { click_helper(ui->pushButton_16); }
void MainWindow::on_pushButton_17_clicked() {
  std::string exp = std::regex_replace(
      this->ui->textEdit->toPlainText().toStdString(), std::regex("\\s"), "");
  exp = std::regex_replace(exp, std::regex("mod"), "%");
  Node *node = make_node(exp);
  std::cout << node->to_string() << std::endl;
  ui->textEdit->setPlainText(std::to_string(node->evaluate()).c_str());
}
void MainWindow::on_pushButton_18_clicked() { click_helper(ui->pushButton_18); }
void MainWindow::on_pushButton_19_clicked() { click_helper(ui->pushButton_19); }
void MainWindow::on_pushButton_20_clicked() { ui->textEdit->setPlainText(""); }
void MainWindow::on_pushButton_21_clicked() {
  std::string s = ui->textEdit->toPlainText().toStdString();
  ui->textEdit->setPlainText(s.substr(0, s.size() - 1).c_str());
}
