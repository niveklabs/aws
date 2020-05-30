terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_msk_configuration" "this" {
  name = var.name
}

