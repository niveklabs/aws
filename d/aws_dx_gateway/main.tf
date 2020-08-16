terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_dx_gateway" "this" {
  name = var.name
}

