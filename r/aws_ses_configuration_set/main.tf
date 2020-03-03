terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_ses_configuration_set" "this" {
  name = var.name
}

