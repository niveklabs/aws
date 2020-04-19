terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_iot_certificate" "this" {
  active = var.active
  csr    = var.csr
}

