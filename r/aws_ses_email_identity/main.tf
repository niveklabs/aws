terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_ses_email_identity" "this" {
  email = var.email
}

