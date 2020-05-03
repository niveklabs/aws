terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_securityhub_member" "this" {
  account_id = var.account_id
  email      = var.email
  invite     = var.invite
}

