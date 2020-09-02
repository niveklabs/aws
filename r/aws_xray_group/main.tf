terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_xray_group" "this" {
  filter_expression = var.filter_expression
  group_name        = var.group_name
  tags              = var.tags
}

