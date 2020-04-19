terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_organizations_account" "this" {
  email                      = var.email
  iam_user_access_to_billing = var.iam_user_access_to_billing
  name                       = var.name
  parent_id                  = var.parent_id
  role_name                  = var.role_name
  tags                       = var.tags
}

