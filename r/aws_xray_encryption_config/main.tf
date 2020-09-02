terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_xray_encryption_config" "this" {
  key_id = var.key_id
  type   = var.type
}

