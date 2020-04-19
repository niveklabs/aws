terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_ami" "this" {
  architecture        = var.architecture
  description         = var.description
  ena_support         = var.ena_support
  image_location      = var.image_location
  kernel_id           = var.kernel_id
  name                = var.name
  ramdisk_id          = var.ramdisk_id
  root_device_name    = var.root_device_name
  sriov_net_support   = var.sriov_net_support
  tags                = var.tags
  virtualization_type = var.virtualization_type

  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device
    content {
      delete_on_termination = ebs_block_device.value["delete_on_termination"]
      device_name           = ebs_block_device.value["device_name"]
      encrypted             = ebs_block_device.value["encrypted"]
      iops                  = ebs_block_device.value["iops"]
      snapshot_id           = ebs_block_device.value["snapshot_id"]
      volume_size           = ebs_block_device.value["volume_size"]
      volume_type           = ebs_block_device.value["volume_type"]
    }
  }

  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device
    content {
      device_name  = ephemeral_block_device.value["device_name"]
      virtual_name = ephemeral_block_device.value["virtual_name"]
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

