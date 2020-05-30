terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_iot_endpoint" "this" {
  endpoint_type = var.endpoint_type
}

