terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_ses_domain_dkim" "this" {
  domain = var.domain
}

