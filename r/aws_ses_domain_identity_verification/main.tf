terraform {
  required_providers {
    aws = ">= v2.58.0"
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

