terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_cur_report_definition" "this" {
  report_name = var.report_name
}

