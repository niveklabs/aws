terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ebs_volume" "this" {
  availability_zone    = var.availability_zone
  encrypted            = var.encrypted
  iops                 = var.iops
  kms_key_id           = var.kms_key_id
  multi_attach_enabled = var.multi_attach_enabled
  outpost_arn          = var.outpost_arn
  size                 = var.size
  snapshot_id          = var.snapshot_id
  tags                 = var.tags
  type                 = var.type
}

