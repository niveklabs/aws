terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_transfer_user" "this" {
  home_directory = var.home_directory
  policy         = var.policy
  role           = var.role
  server_id      = var.server_id
  tags           = var.tags
  user_name      = var.user_name
}

