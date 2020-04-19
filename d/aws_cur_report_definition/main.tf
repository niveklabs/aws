terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_cur_report_definition" "this" {
  report_name = var.report_name
}

