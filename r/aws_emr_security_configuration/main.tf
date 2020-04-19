terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_emr_security_configuration" "this" {
  configuration = var.configuration
  name          = var.name
  name_prefix   = var.name_prefix
}

