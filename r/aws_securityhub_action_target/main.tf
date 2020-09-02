terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_securityhub_action_target" "this" {
  description = var.description
  identifier  = var.identifier
  name        = var.name
}

