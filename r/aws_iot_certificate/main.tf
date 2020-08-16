terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_iot_certificate" "this" {
  active = var.active
  csr    = var.csr
}

