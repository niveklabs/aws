terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_dx_gateway" "this" {
  name = var.name
}

