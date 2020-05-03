terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_fms_admin_account" "this" {
  account_id = var.account_id
}

