terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_ebs_snapshot_copy" "this" {
  description        = var.description
  encrypted          = var.encrypted
  kms_key_id         = var.kms_key_id
  source_region      = var.source_region
  source_snapshot_id = var.source_snapshot_id
  tags               = var.tags
}

