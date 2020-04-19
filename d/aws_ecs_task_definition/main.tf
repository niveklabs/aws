terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_ecs_task_definition" "this" {
  task_definition = var.task_definition
}

