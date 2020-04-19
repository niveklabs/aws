terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_securityhub_member" "this" {
  account_id = var.account_id
  email      = var.email
  invite     = var.invite
}

