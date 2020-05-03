terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_ebs_volume" "this" {
  availability_zone = var.availability_zone
  encrypted         = var.encrypted
  iops              = var.iops
  kms_key_id        = var.kms_key_id
  outpost_arn       = var.outpost_arn
  size              = var.size
  snapshot_id       = var.snapshot_id
  tags              = var.tags
  type              = var.type
}

