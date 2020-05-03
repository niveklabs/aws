terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_batch_job_definition" "this" {
  container_properties = var.container_properties
  name                 = var.name
  parameters           = var.parameters
  type                 = var.type

  dynamic "retry_strategy" {
    for_each = var.retry_strategy
    content {
      attempts = retry_strategy.value["attempts"]
    }
  }

  dynamic "timeout" {
    for_each = var.timeout
    content {
      attempt_duration_seconds = timeout.value["attempt_duration_seconds"]
    }
  }

}

