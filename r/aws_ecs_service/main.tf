terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ecs_service" "this" {
  cluster                            = var.cluster
  deployment_maximum_percent         = var.deployment_maximum_percent
  deployment_minimum_healthy_percent = var.deployment_minimum_healthy_percent
  desired_count                      = var.desired_count
  enable_ecs_managed_tags            = var.enable_ecs_managed_tags
  force_new_deployment               = var.force_new_deployment
  health_check_grace_period_seconds  = var.health_check_grace_period_seconds
  iam_role                           = var.iam_role
  launch_type                        = var.launch_type
  name                               = var.name
  platform_version                   = var.platform_version
  propagate_tags                     = var.propagate_tags
  scheduling_strategy                = var.scheduling_strategy
  tags                               = var.tags
  task_definition                    = var.task_definition

  dynamic "capacity_provider_strategy" {
    for_each = var.capacity_provider_strategy
    content {
      base              = capacity_provider_strategy.value["base"]
      capacity_provider = capacity_provider_strategy.value["capacity_provider"]
      weight            = capacity_provider_strategy.value["weight"]
    }
  }

  dynamic "deployment_controller" {
    for_each = var.deployment_controller
    content {
      type = deployment_controller.value["type"]
    }
  }

  dynamic "load_balancer" {
    for_each = var.load_balancer
    content {
      container_name   = load_balancer.value["container_name"]
      container_port   = load_balancer.value["container_port"]
      elb_name         = load_balancer.value["elb_name"]
      target_group_arn = load_balancer.value["target_group_arn"]
    }
  }

  dynamic "network_configuration" {
    for_each = var.network_configuration
    content {
      assign_public_ip = network_configuration.value["assign_public_ip"]
      security_groups  = network_configuration.value["security_groups"]
      subnets          = network_configuration.value["subnets"]
    }
  }

  dynamic "ordered_placement_strategy" {
    for_each = var.ordered_placement_strategy
    content {
      field = ordered_placement_strategy.value["field"]
      type  = ordered_placement_strategy.value["type"]
    }
  }

  dynamic "placement_constraints" {
    for_each = var.placement_constraints
    content {
      expression = placement_constraints.value["expression"]
      type       = placement_constraints.value["type"]
    }
  }

  dynamic "service_registries" {
    for_each = var.service_registries
    content {
      container_name = service_registries.value["container_name"]
      container_port = service_registries.value["container_port"]
      port           = service_registries.value["port"]
      registry_arn   = service_registries.value["registry_arn"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

