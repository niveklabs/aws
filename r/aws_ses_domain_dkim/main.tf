terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ses_domain_dkim" "this" {
  domain = var.domain
}

