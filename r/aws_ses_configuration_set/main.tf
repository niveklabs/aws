terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ses_configuration_set" "this" {
  name = var.name
}

