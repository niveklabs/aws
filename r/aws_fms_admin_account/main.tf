terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_fms_admin_account" "this" {
  account_id = var.account_id
}

