terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ses_identity_policy" "this" {
  identity = var.identity
  name     = var.name
  policy   = var.policy
}

