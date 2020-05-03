terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_iot_certificate" "this" {
  active = var.active
  csr    = var.csr
}

