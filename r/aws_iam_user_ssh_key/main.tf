terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_iam_user_ssh_key" "this" {
  encoding   = var.encoding
  public_key = var.public_key
  status     = var.status
  username   = var.username
}

