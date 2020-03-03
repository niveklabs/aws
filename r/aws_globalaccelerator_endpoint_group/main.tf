terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_globalaccelerator_endpoint_group" "this" {
  endpoint_group_region         = var.endpoint_group_region
  health_check_interval_seconds = var.health_check_interval_seconds
  health_check_path             = var.health_check_path
  health_check_port             = var.health_check_port
  health_check_protocol         = var.health_check_protocol
  listener_arn                  = var.listener_arn
  threshold_count               = var.threshold_count
  traffic_dial_percentage       = var.traffic_dial_percentage

  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration
    content {
      endpoint_id = endpoint_configuration.value["endpoint_id"]
      weight      = endpoint_configuration.value["weight"]
    }
  }

}

