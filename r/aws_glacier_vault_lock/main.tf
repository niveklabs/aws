terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_glacier_vault_lock" "this" {
  complete_lock         = var.complete_lock
  ignore_deletion_error = var.ignore_deletion_error
  policy                = var.policy
  vault_name            = var.vault_name
}

