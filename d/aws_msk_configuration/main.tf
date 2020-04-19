terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_msk_configuration" "this" {
  name = var.name
}

