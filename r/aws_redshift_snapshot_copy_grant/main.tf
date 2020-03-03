terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_redshift_snapshot_copy_grant" "this" {
  kms_key_id               = var.kms_key_id
  snapshot_copy_grant_name = var.snapshot_copy_grant_name
  tags                     = var.tags
}

