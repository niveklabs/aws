terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ses_domain_identity" "this" {
  domain = var.domain
}

