terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_ecs_task_definition" "this" {
  task_definition = var.task_definition
}

