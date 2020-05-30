terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ecs_task_definition" "this" {
  container_definitions    = var.container_definitions
  cpu                      = var.cpu
  execution_role_arn       = var.execution_role_arn
  family                   = var.family
  ipc_mode                 = var.ipc_mode
  memory                   = var.memory
  network_mode             = var.network_mode
  pid_mode                 = var.pid_mode
  requires_compatibilities = var.requires_compatibilities
  tags                     = var.tags
  task_role_arn            = var.task_role_arn

  dynamic "inference_accelerator" {
    for_each = var.inference_accelerator
    content {
      device_name = inference_accelerator.value["device_name"]
      device_type = inference_accelerator.value["device_type"]
    }
  }

  dynamic "placement_constraints" {
    for_each = var.placement_constraints
    content {
      expression = placement_constraints.value["expression"]
      type       = placement_constraints.value["type"]
    }
  }

  dynamic "proxy_configuration" {
    for_each = var.proxy_configuration
    content {
      container_name = proxy_configuration.value["container_name"]
      properties     = proxy_configuration.value["properties"]
      type           = proxy_configuration.value["type"]
    }
  }

  dynamic "volume" {
    for_each = var.volume
    content {
      host_path = volume.value["host_path"]
      name      = volume.value["name"]

      dynamic "docker_volume_configuration" {
        for_each = volume.value.docker_volume_configuration
        content {
          autoprovision = docker_volume_configuration.value["autoprovision"]
          driver        = docker_volume_configuration.value["driver"]
          driver_opts   = docker_volume_configuration.value["driver_opts"]
          labels        = docker_volume_configuration.value["labels"]
          scope         = docker_volume_configuration.value["scope"]
        }
      }

      dynamic "efs_volume_configuration" {
        for_each = volume.value.efs_volume_configuration
        content {
          file_system_id = efs_volume_configuration.value["file_system_id"]
          root_directory = efs_volume_configuration.value["root_directory"]
        }
      }

    }
  }

}

