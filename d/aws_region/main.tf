terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_region" "this" {
  endpoint = var.endpoint
  name     = var.name
}

