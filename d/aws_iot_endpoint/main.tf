terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_iot_endpoint" "this" {
  endpoint_type = var.endpoint_type
}

