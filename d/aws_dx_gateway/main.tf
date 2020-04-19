terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_dx_gateway" "this" {
  name = var.name
}

