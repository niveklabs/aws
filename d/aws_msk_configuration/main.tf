terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_msk_configuration" "this" {
  name = var.name
}

