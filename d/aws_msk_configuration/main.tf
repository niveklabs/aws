terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_msk_configuration" "this" {
  name = var.name
}

