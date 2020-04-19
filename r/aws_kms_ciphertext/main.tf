terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_kms_ciphertext" "this" {
  context   = var.context
  key_id    = var.key_id
  plaintext = var.plaintext
}

