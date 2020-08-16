terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ses_configuration_set" "this" {
  name = var.name
}

