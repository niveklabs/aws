terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_guardduty_organization_admin_account" "this" {
  admin_account_id = var.admin_account_id
}

