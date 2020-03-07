terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_servicequotas_service_quota" "this" {
  quota_code   = var.quota_code
  service_code = var.service_code
  value        = var.value
}

