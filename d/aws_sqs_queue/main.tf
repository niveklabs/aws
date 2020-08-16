terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_sqs_queue" "this" {
  name = var.name
  tags = var.tags
}

