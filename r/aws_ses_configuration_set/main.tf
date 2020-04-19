terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_ses_configuration_set" "this" {
  name = var.name
}

