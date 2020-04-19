terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_ses_domain_dkim" "this" {
  domain = var.domain
}

