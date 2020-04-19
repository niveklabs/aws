terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_kms_key" "this" {
  grant_tokens = var.grant_tokens
  key_id       = var.key_id
}

