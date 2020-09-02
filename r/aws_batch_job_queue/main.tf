terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_batch_job_queue" "this" {
  compute_environments = var.compute_environments
  name                 = var.name
  priority             = var.priority
  state                = var.state
}

