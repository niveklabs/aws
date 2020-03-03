terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_appautoscaling_scheduled_action" "this" {
  end_time           = var.end_time
  name               = var.name
  resource_id        = var.resource_id
  scalable_dimension = var.scalable_dimension
  schedule           = var.schedule
  service_namespace  = var.service_namespace
  start_time         = var.start_time

  dynamic "scalable_target_action" {
    for_each = var.scalable_target_action
    content {
      max_capacity = scalable_target_action.value["max_capacity"]
      min_capacity = scalable_target_action.value["min_capacity"]
    }
  }

}

