terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_ebs_volume" "this" {
  availability_zone = var.availability_zone
  encrypted         = var.encrypted
  iops              = var.iops
  kms_key_id        = var.kms_key_id
  size              = var.size
  snapshot_id       = var.snapshot_id
  tags              = var.tags
  type              = var.type
}

