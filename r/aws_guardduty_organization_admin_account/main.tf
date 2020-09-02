terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_guardduty_organization_admin_account" "this" {
  admin_account_id = var.admin_account_id
}

