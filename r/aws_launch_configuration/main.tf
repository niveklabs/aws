terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_launch_configuration" "this" {
  associate_public_ip_address      = var.associate_public_ip_address
  ebs_optimized                    = var.ebs_optimized
  enable_monitoring                = var.enable_monitoring
  iam_instance_profile             = var.iam_instance_profile
  image_id                         = var.image_id
  instance_type                    = var.instance_type
  key_name                         = var.key_name
  name                             = var.name
  name_prefix                      = var.name_prefix
  placement_tenancy                = var.placement_tenancy
  security_groups                  = var.security_groups
  spot_price                       = var.spot_price
  user_data                        = var.user_data
  user_data_base64                 = var.user_data_base64
  vpc_classic_link_id              = var.vpc_classic_link_id
  vpc_classic_link_security_groups = var.vpc_classic_link_security_groups

  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device
    content {
      delete_on_termination = ebs_block_device.value["delete_on_termination"]
      device_name           = ebs_block_device.value["device_name"]
      encrypted             = ebs_block_device.value["encrypted"]
      iops                  = ebs_block_device.value["iops"]
      no_device             = ebs_block_device.value["no_device"]
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

  dynamic "root_block_device" {
    for_each = var.root_block_device
    content {
      delete_on_termination = root_block_device.value["delete_on_termination"]
      encrypted             = root_block_device.value["encrypted"]
      iops                  = root_block_device.value["iops"]
      volume_size           = root_block_device.value["volume_size"]
      volume_type           = root_block_device.value["volume_type"]
    }
  }

}

