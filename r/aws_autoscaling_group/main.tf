terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_autoscaling_group" "this" {
  availability_zones        = var.availability_zones
  default_cooldown          = var.default_cooldown
  desired_capacity          = var.desired_capacity
  enabled_metrics           = var.enabled_metrics
  force_delete              = var.force_delete
  health_check_grace_period = var.health_check_grace_period
  health_check_type         = var.health_check_type
  launch_configuration      = var.launch_configuration
  load_balancers            = var.load_balancers
  max_instance_lifetime     = var.max_instance_lifetime
  max_size                  = var.max_size
  metrics_granularity       = var.metrics_granularity
  min_elb_capacity          = var.min_elb_capacity
  min_size                  = var.min_size
  name                      = var.name
  name_prefix               = var.name_prefix
  placement_group           = var.placement_group
  protect_from_scale_in     = var.protect_from_scale_in
  service_linked_role_arn   = var.service_linked_role_arn
  suspended_processes       = var.suspended_processes
  tags                      = var.tags
  target_group_arns         = var.target_group_arns
  termination_policies      = var.termination_policies
  vpc_zone_identifier       = var.vpc_zone_identifier
  wait_for_capacity_timeout = var.wait_for_capacity_timeout
  wait_for_elb_capacity     = var.wait_for_elb_capacity

  dynamic "initial_lifecycle_hook" {
    for_each = var.initial_lifecycle_hook
    content {
      default_result          = initial_lifecycle_hook.value["default_result"]
      heartbeat_timeout       = initial_lifecycle_hook.value["heartbeat_timeout"]
      lifecycle_transition    = initial_lifecycle_hook.value["lifecycle_transition"]
      name                    = initial_lifecycle_hook.value["name"]
      notification_metadata   = initial_lifecycle_hook.value["notification_metadata"]
      notification_target_arn = initial_lifecycle_hook.value["notification_target_arn"]
      role_arn                = initial_lifecycle_hook.value["role_arn"]
    }
  }

  dynamic "launch_template" {
    for_each = var.launch_template
    content {
      id      = launch_template.value["id"]
      name    = launch_template.value["name"]
      version = launch_template.value["version"]
    }
  }

  dynamic "mixed_instances_policy" {
    for_each = var.mixed_instances_policy
    content {

      dynamic "instances_distribution" {
        for_each = mixed_instances_policy.value.instances_distribution
        content {
          on_demand_allocation_strategy            = instances_distribution.value["on_demand_allocation_strategy"]
          on_demand_base_capacity                  = instances_distribution.value["on_demand_base_capacity"]
          on_demand_percentage_above_base_capacity = instances_distribution.value["on_demand_percentage_above_base_capacity"]
          spot_allocation_strategy                 = instances_distribution.value["spot_allocation_strategy"]
          spot_instance_pools                      = instances_distribution.value["spot_instance_pools"]
          spot_max_price                           = instances_distribution.value["spot_max_price"]
        }
      }

      dynamic "launch_template" {
        for_each = mixed_instances_policy.value.launch_template
        content {

          dynamic "launch_template_specification" {
            for_each = launch_template.value.launch_template_specification
            content {
              launch_template_id   = launch_template_specification.value["launch_template_id"]
              launch_template_name = launch_template_specification.value["launch_template_name"]
              version              = launch_template_specification.value["version"]
            }
          }

          dynamic "override" {
            for_each = launch_template.value.override
            content {
              instance_type     = override.value["instance_type"]
              weighted_capacity = override.value["weighted_capacity"]
            }
          }

        }
      }

    }
  }

  dynamic "tag" {
    for_each = var.tag
    content {
      key                 = tag.value["key"]
      propagate_at_launch = tag.value["propagate_at_launch"]
      value               = tag.value["value"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

