terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_kms_ciphertext" "this" {
  context   = var.context
  key_id    = var.key_id
  plaintext = var.plaintext
}

