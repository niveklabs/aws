terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_sqs_queue" "this" {
  name = var.name
  tags = var.tags
}

