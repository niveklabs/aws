terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ecs_capacity_provider" "this" {
  name = var.name
  tags = var.tags

  dynamic "auto_scaling_group_provider" {
    for_each = var.auto_scaling_group_provider
    content {
      auto_scaling_group_arn         = auto_scaling_group_provider.value["auto_scaling_group_arn"]
      managed_termination_protection = auto_scaling_group_provider.value["managed_termination_protection"]

      dynamic "managed_scaling" {
        for_each = auto_scaling_group_provider.value.managed_scaling
        content {
          maximum_scaling_step_size = managed_scaling.value["maximum_scaling_step_size"]
          minimum_scaling_step_size = managed_scaling.value["minimum_scaling_step_size"]
          status                    = managed_scaling.value["status"]
          target_capacity           = managed_scaling.value["target_capacity"]
        }
      }

    }
  }

}

