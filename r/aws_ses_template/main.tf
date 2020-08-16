terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ses_template" "this" {
  html    = var.html
  name    = var.name
  subject = var.subject
  text    = var.text
}

