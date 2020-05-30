terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ses_email_identity" "this" {
  email = var.email
}

