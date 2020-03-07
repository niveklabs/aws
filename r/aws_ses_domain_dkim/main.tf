terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_ses_domain_dkim" "this" {
  domain = var.domain
}

