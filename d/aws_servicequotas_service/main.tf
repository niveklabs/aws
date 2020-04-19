terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_servicequotas_service" "this" {
  service_name = var.service_name
}

