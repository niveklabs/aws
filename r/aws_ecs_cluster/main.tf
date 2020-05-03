terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ecs_cluster" "this" {
  capacity_providers = var.capacity_providers
  name               = var.name
  tags               = var.tags

  dynamic "default_capacity_provider_strategy" {
    for_each = var.default_capacity_provider_strategy
    content {
      base              = default_capacity_provider_strategy.value["base"]
      capacity_provider = default_capacity_provider_strategy.value["capacity_provider"]
      weight            = default_capacity_provider_strategy.value["weight"]
    }
  }

  dynamic "setting" {
    for_each = var.setting
    content {
      name  = setting.value["name"]
      value = setting.value["value"]
    }
  }

}

