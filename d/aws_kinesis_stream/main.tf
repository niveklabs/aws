terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_kinesis_stream" "this" {
  name = var.name
  tags = var.tags
}

