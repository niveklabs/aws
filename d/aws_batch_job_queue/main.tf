terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_batch_job_queue" "this" {
  name = var.name
}

