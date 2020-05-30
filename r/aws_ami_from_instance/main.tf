terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ami_from_instance" "this" {
  description             = var.description
  name                    = var.name
  snapshot_without_reboot = var.snapshot_without_reboot
  source_instance_id      = var.source_instance_id
  tags                    = var.tags

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

