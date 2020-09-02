terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_dx_lag" "this" {
  connections_bandwidth = var.connections_bandwidth
  force_destroy         = var.force_destroy
  location              = var.location
  name                  = var.name
  tags                  = var.tags
}

