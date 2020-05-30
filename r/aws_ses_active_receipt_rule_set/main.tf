terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ses_active_receipt_rule_set" "this" {
  rule_set_name = var.rule_set_name
}

