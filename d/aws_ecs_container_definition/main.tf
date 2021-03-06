terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_ecs_container_definition" "this" {
  container_name  = var.container_name
  task_definition = var.task_definition
}

