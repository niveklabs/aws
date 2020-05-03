terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_opsworks_user_profile" "this" {
  allow_self_management = var.allow_self_management
  ssh_public_key        = var.ssh_public_key
  ssh_username          = var.ssh_username
  user_arn              = var.user_arn
}

