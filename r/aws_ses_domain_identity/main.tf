terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_ses_domain_identity" "this" {
  domain = var.domain
}

