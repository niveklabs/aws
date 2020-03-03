terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ses_domain_mail_from" "this" {
  behavior_on_mx_failure = var.behavior_on_mx_failure
  domain                 = var.domain
  mail_from_domain       = var.mail_from_domain
}

