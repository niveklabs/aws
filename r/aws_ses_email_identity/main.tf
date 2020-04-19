terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_ses_email_identity" "this" {
  email = var.email
}

