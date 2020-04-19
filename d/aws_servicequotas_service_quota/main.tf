terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_servicequotas_service_quota" "this" {
  quota_code   = var.quota_code
  quota_name   = var.quota_name
  service_code = var.service_code
}

