terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_codedeploy_deployment_group" "this" {
  app_name               = var.app_name
  autoscaling_groups     = var.autoscaling_groups
  deployment_config_name = var.deployment_config_name
  deployment_group_name  = var.deployment_group_name
  service_role_arn       = var.service_role_arn

  dynamic "alarm_configuration" {
    for_each = var.alarm_configuration
    content {
      alarms                    = alarm_configuration.value["alarms"]
      enabled                   = alarm_configuration.value["enabled"]
      ignore_poll_alarm_failure = alarm_configuration.value["ignore_poll_alarm_failure"]
    }
  }

  dynamic "auto_rollback_configuration" {
    for_each = var.auto_rollback_configuration
    content {
      enabled = auto_rollback_configuration.value["enabled"]
      events  = auto_rollback_configuration.value["events"]
    }
  }

  dynamic "blue_green_deployment_config" {
    for_each = var.blue_green_deployment_config
    content {

      dynamic "deployment_ready_option" {
        for_each = blue_green_deployment_config.value.deployment_ready_option
        content {
          action_on_timeout    = deployment_ready_option.value["action_on_timeout"]
          wait_time_in_minutes = deployment_ready_option.value["wait_time_in_minutes"]
        }
      }

      dynamic "green_fleet_provisioning_option" {
        for_each = blue_green_deployment_config.value.green_fleet_provisioning_option
        content {
          action = green_fleet_provisioning_option.value["action"]
        }
      }

      dynamic "terminate_blue_instances_on_deployment_success" {
        for_each = blue_green_deployment_config.value.terminate_blue_instances_on_deployment_success
        content {
          action                           = terminate_blue_instances_on_deployment_success.value["action"]
          termination_wait_time_in_minutes = terminate_blue_instances_on_deployment_success.value["termination_wait_time_in_minutes"]
        }
      }

    }
  }

  dynamic "deployment_style" {
    for_each = var.deployment_style
    content {
      deployment_option = deployment_style.value["deployment_option"]
      deployment_type   = deployment_style.value["deployment_type"]
    }
  }

  dynamic "ec2_tag_filter" {
    for_each = var.ec2_tag_filter
    content {
      key   = ec2_tag_filter.value["key"]
      type  = ec2_tag_filter.value["type"]
      value = ec2_tag_filter.value["value"]
    }
  }

  dynamic "ec2_tag_set" {
    for_each = var.ec2_tag_set
    content {

      dynamic "ec2_tag_filter" {
        for_each = ec2_tag_set.value.ec2_tag_filter
        content {
          key   = ec2_tag_filter.value["key"]
          type  = ec2_tag_filter.value["type"]
          value = ec2_tag_filter.value["value"]
        }
      }

    }
  }

  dynamic "ecs_service" {
    for_each = var.ecs_service
    content {
      cluster_name = ecs_service.value["cluster_name"]
      service_name = ecs_service.value["service_name"]
    }
  }

  dynamic "load_balancer_info" {
    for_each = var.load_balancer_info
    content {

      dynamic "elb_info" {
        for_each = load_balancer_info.value.elb_info
        content {
          name = elb_info.value["name"]
        }
      }

      dynamic "target_group_info" {
        for_each = load_balancer_info.value.target_group_info
        content {
          name = target_group_info.value["name"]
        }
      }

      dynamic "target_group_pair_info" {
        for_each = load_balancer_info.value.target_group_pair_info
        content {

          dynamic "prod_traffic_route" {
            for_each = target_group_pair_info.value.prod_traffic_route
            content {
              listener_arns = prod_traffic_route.value["listener_arns"]
            }
          }

          dynamic "target_group" {
            for_each = target_group_pair_info.value.target_group
            content {
              name = target_group.value["name"]
            }
          }

          dynamic "test_traffic_route" {
            for_each = target_group_pair_info.value.test_traffic_route
            content {
              listener_arns = test_traffic_route.value["listener_arns"]
            }
          }

        }
      }

    }
  }

  dynamic "on_premises_instance_tag_filter" {
    for_each = var.on_premises_instance_tag_filter
    content {
      key   = on_premises_instance_tag_filter.value["key"]
      type  = on_premises_instance_tag_filter.value["type"]
      value = on_premises_instance_tag_filter.value["value"]
    }
  }

  dynamic "trigger_configuration" {
    for_each = var.trigger_configuration
    content {
      trigger_events     = trigger_configuration.value["trigger_events"]
      trigger_name       = trigger_configuration.value["trigger_name"]
      trigger_target_arn = trigger_configuration.value["trigger_target_arn"]
    }
  }

}

