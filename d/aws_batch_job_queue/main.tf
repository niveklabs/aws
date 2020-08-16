terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_batch_job_queue" "this" {
  name = var.name
}

