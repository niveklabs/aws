terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_ses_template" "this" {
  html    = var.html
  name    = var.name
  subject = var.subject
  text    = var.text
}

