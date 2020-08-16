terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_guardduty_organization_admin_account" "this" {
  admin_account_id = var.admin_account_id
}

