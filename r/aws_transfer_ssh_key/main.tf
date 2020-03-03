terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_transfer_ssh_key" "this" {
  body      = var.body
  server_id = var.server_id
  user_name = var.user_name
}

