terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_fms_admin_account" "this" {
  account_id = var.account_id
}

