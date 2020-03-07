terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_kinesis_stream" "this" {
  name = var.name
  tags = var.tags
}

