terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_ses_domain_identity" "this" {
  domain = var.domain
}

