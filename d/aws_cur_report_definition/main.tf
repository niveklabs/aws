terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_cur_report_definition" "this" {
  report_name = var.report_name
}

