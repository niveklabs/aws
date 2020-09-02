terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_iot_endpoint" "this" {
  endpoint_type = var.endpoint_type
}

