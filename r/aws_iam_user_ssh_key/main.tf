terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iam_user_ssh_key" "this" {
  encoding   = var.encoding
  public_key = var.public_key
  status     = var.status
  username   = var.username
}

