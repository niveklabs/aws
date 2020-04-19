terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_service_discovery_http_namespace" "this" {
  description = var.description
  name        = var.name
}

