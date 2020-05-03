terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_batch_job_queue" "this" {
  name = var.name
}

