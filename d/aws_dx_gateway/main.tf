terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_dx_gateway" "this" {
  name = var.name
}

