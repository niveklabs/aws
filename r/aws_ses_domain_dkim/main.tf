terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ses_domain_dkim" "this" {
  domain = var.domain
}

