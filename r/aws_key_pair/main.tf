terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_key_pair" "this" {
  key_name        = var.key_name
  key_name_prefix = var.key_name_prefix
  public_key      = var.public_key
  tags            = var.tags
}

