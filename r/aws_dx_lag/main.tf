terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_dx_lag" "this" {
  connections_bandwidth = var.connections_bandwidth
  force_destroy         = var.force_destroy
  location              = var.location
  name                  = var.name
  number_of_connections = var.number_of_connections
  tags                  = var.tags
}

