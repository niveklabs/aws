terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_dx_gateway" "this" {
  name = var.name
}

