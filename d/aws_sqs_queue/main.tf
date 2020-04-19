terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_sqs_queue" "this" {
  name = var.name
  tags = var.tags
}

