terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_dx_connection" "this" {
  bandwidth = var.bandwidth
  location  = var.location
  name      = var.name
  tags      = var.tags
}

