terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_opsworks_permission" "this" {
  allow_ssh  = var.allow_ssh
  allow_sudo = var.allow_sudo
  level      = var.level
  stack_id   = var.stack_id
  user_arn   = var.user_arn
}

