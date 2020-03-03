terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_codedeploy_deployment_config" "this" {
  compute_platform       = var.compute_platform
  deployment_config_name = var.deployment_config_name

  dynamic "minimum_healthy_hosts" {
    for_each = var.minimum_healthy_hosts
    content {
      type  = minimum_healthy_hosts.value["type"]
      value = minimum_healthy_hosts.value["value"]
    }
  }

  dynamic "traffic_routing_config" {
    for_each = var.traffic_routing_config
    content {
      type = traffic_routing_config.value["type"]

      dynamic "time_based_canary" {
        for_each = traffic_routing_config.value.time_based_canary
        content {
          interval   = time_based_canary.value["interval"]
          percentage = time_based_canary.value["percentage"]
        }
      }

      dynamic "time_based_linear" {
        for_each = traffic_routing_config.value.time_based_linear
        content {
          interval   = time_based_linear.value["interval"]
          percentage = time_based_linear.value["percentage"]
        }
      }

    }
  }

}

