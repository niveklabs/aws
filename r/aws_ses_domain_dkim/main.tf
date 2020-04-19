terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_ses_domain_dkim" "this" {
  domain = var.domain
}

