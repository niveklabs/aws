terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_sqs_queue" "this" {
  name = var.name
  tags = var.tags
}

