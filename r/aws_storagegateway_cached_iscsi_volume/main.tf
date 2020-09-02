terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_storagegateway_cached_iscsi_volume" "this" {
  gateway_arn          = var.gateway_arn
  kms_encrypted        = var.kms_encrypted
  kms_key              = var.kms_key
  network_interface_id = var.network_interface_id
  snapshot_id          = var.snapshot_id
  source_volume_arn    = var.source_volume_arn
  tags                 = var.tags
  target_name          = var.target_name
  volume_size_in_bytes = var.volume_size_in_bytes
}

