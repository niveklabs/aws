terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_region" "this" {
  current  = var.current
  endpoint = var.endpoint
  name     = var.name
}

