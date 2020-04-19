terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_kinesis_stream" "this" {
  name = var.name
  tags = var.tags
}

