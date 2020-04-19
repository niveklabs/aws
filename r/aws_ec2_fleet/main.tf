terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_ec2_fleet" "this" {
  excess_capacity_termination_policy  = var.excess_capacity_termination_policy
  replace_unhealthy_instances         = var.replace_unhealthy_instances
  tags                                = var.tags
  terminate_instances                 = var.terminate_instances
  terminate_instances_with_expiration = var.terminate_instances_with_expiration
  type                                = var.type

  dynamic "launch_template_config" {
    for_each = var.launch_template_config
    content {

      dynamic "launch_template_specification" {
        for_each = launch_template_config.value.launch_template_specification
        content {
          launch_template_id   = launch_template_specification.value["launch_template_id"]
          launch_template_name = launch_template_specification.value["launch_template_name"]
          version              = launch_template_specification.value["version"]
        }
      }

      dynamic "override" {
        for_each = launch_template_config.value.override
        content {
          availability_zone = override.value["availability_zone"]
          instance_type     = override.value["instance_type"]
          max_price         = override.value["max_price"]
          priority          = override.value["priority"]
          subnet_id         = override.value["subnet_id"]
          weighted_capacity = override.value["weighted_capacity"]
        }
      }

    }
  }

  dynamic "on_demand_options" {
    for_each = var.on_demand_options
    content {
      allocation_strategy = on_demand_options.value["allocation_strategy"]
    }
  }

  dynamic "spot_options" {
    for_each = var.spot_options
    content {
      allocation_strategy            = spot_options.value["allocation_strategy"]
      instance_interruption_behavior = spot_options.value["instance_interruption_behavior"]
      instance_pools_to_use_count    = spot_options.value["instance_pools_to_use_count"]
    }
  }

  dynamic "target_capacity_specification" {
    for_each = var.target_capacity_specification
    content {
      default_target_capacity_type = target_capacity_specification.value["default_target_capacity_type"]
      on_demand_target_capacity    = target_capacity_specification.value["on_demand_target_capacity"]
      spot_target_capacity         = target_capacity_specification.value["spot_target_capacity"]
      total_target_capacity        = target_capacity_specification.value["total_target_capacity"]
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

