terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_iot_endpoint" "this" {
  endpoint_type = var.endpoint_type
}

