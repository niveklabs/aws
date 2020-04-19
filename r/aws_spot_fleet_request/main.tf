terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_spot_fleet_request" "this" {
  allocation_strategy                 = var.allocation_strategy
  excess_capacity_termination_policy  = var.excess_capacity_termination_policy
  fleet_type                          = var.fleet_type
  iam_fleet_role                      = var.iam_fleet_role
  instance_interruption_behaviour     = var.instance_interruption_behaviour
  instance_pools_to_use_count         = var.instance_pools_to_use_count
  load_balancers                      = var.load_balancers
  replace_unhealthy_instances         = var.replace_unhealthy_instances
  spot_price                          = var.spot_price
  tags                                = var.tags
  target_capacity                     = var.target_capacity
  target_group_arns                   = var.target_group_arns
  terminate_instances_with_expiration = var.terminate_instances_with_expiration
  valid_from                          = var.valid_from
  valid_until                         = var.valid_until
  wait_for_fulfillment                = var.wait_for_fulfillment

  dynamic "launch_specification" {
    for_each = var.launch_specification
    content {
      ami                         = launch_specification.value["ami"]
      associate_public_ip_address = launch_specification.value["associate_public_ip_address"]
      availability_zone           = launch_specification.value["availability_zone"]
      ebs_optimized               = launch_specification.value["ebs_optimized"]
      iam_instance_profile        = launch_specification.value["iam_instance_profile"]
      iam_instance_profile_arn    = launch_specification.value["iam_instance_profile_arn"]
      instance_type               = launch_specification.value["instance_type"]
      key_name                    = launch_specification.value["key_name"]
      monitoring                  = launch_specification.value["monitoring"]
      placement_group             = launch_specification.value["placement_group"]
      placement_tenancy           = launch_specification.value["placement_tenancy"]
      spot_price                  = launch_specification.value["spot_price"]
      subnet_id                   = launch_specification.value["subnet_id"]
      tags                        = launch_specification.value["tags"]
      user_data                   = launch_specification.value["user_data"]
      vpc_security_group_ids      = launch_specification.value["vpc_security_group_ids"]
      weighted_capacity           = launch_specification.value["weighted_capacity"]

      dynamic "ebs_block_device" {
        for_each = launch_specification.value.ebs_block_device
        content {
          delete_on_termination = ebs_block_device.value["delete_on_termination"]
          device_name           = ebs_block_device.value["device_name"]
          encrypted             = ebs_block_device.value["encrypted"]
          iops                  = ebs_block_device.value["iops"]
          kms_key_id            = ebs_block_device.value["kms_key_id"]
          snapshot_id           = ebs_block_device.value["snapshot_id"]
          volume_size           = ebs_block_device.value["volume_size"]
          volume_type           = ebs_block_device.value["volume_type"]
        }
      }

      dynamic "ephemeral_block_device" {
        for_each = launch_specification.value.ephemeral_block_device
        content {
          device_name  = ephemeral_block_device.value["device_name"]
          virtual_name = ephemeral_block_device.value["virtual_name"]
        }
      }

      dynamic "root_block_device" {
        for_each = launch_specification.value.root_block_device
        content {
          delete_on_termination = root_block_device.value["delete_on_termination"]
          encrypted             = root_block_device.value["encrypted"]
          iops                  = root_block_device.value["iops"]
          kms_key_id            = root_block_device.value["kms_key_id"]
          volume_size           = root_block_device.value["volume_size"]
          volume_type           = root_block_device.value["volume_type"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

