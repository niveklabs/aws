terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_glue_job" "this" {
  allocated_capacity     = var.allocated_capacity
  connections            = var.connections
  default_arguments      = var.default_arguments
  description            = var.description
  glue_version           = var.glue_version
  max_capacity           = var.max_capacity
  max_retries            = var.max_retries
  name                   = var.name
  number_of_workers      = var.number_of_workers
  role_arn               = var.role_arn
  security_configuration = var.security_configuration
  tags                   = var.tags
  timeout                = var.timeout
  worker_type            = var.worker_type

  dynamic "command" {
    for_each = var.command
    content {
      name            = command.value["name"]
      python_version  = command.value["python_version"]
      script_location = command.value["script_location"]
    }
  }

  dynamic "execution_property" {
    for_each = var.execution_property
    content {
      max_concurrent_runs = execution_property.value["max_concurrent_runs"]
    }
  }

}

