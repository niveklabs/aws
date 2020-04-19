terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_msk_configuration" "this" {
  name = var.name
}

