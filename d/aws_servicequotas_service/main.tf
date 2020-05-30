terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_servicequotas_service" "this" {
  service_name = var.service_name
}

