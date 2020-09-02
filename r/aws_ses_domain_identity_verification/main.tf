terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_ses_domain_identity_verification" "this" {
  domain = var.domain

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

