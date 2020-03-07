terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_ami_copy" "this" {
  description       = var.description
  encrypted         = var.encrypted
  kms_key_id        = var.kms_key_id
  name              = var.name
  source_ami_id     = var.source_ami_id
  source_ami_region = var.source_ami_region
  tags              = var.tags

  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device
    content {
    }
  }

  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device
    content {
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

