terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_batch_compute_environment" "this" {
  compute_environment_name = var.compute_environment_name
}

