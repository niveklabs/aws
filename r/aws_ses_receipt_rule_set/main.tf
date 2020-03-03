terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_ses_receipt_rule_set" "this" {
  rule_set_name = var.rule_set_name
}

