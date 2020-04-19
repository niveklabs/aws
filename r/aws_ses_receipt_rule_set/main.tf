terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_ses_receipt_rule_set" "this" {
  rule_set_name = var.rule_set_name
}

