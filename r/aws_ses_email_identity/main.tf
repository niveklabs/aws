terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ses_email_identity" "this" {
  email = var.email
}

