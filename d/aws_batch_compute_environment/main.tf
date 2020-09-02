terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_batch_compute_environment" "this" {
  compute_environment_name = var.compute_environment_name
}

