terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_servicequotas_service_quota" "this" {
  quota_code   = var.quota_code
  quota_name   = var.quota_name
  service_code = var.service_code
}

