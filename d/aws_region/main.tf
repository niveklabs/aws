terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_region" "this" {
  current  = var.current
  endpoint = var.endpoint
  name     = var.name
}

