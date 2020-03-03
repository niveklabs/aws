terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_vpc_endpoint_service" "this" {
  service      = var.service
  service_name = var.service_name
  tags         = var.tags
}

