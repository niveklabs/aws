terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_ecs_task_definition" "this" {
  task_definition = var.task_definition
}

