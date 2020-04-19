terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_dms_certificate" "this" {
  certificate_id     = var.certificate_id
  certificate_pem    = var.certificate_pem
  certificate_wallet = var.certificate_wallet
}

