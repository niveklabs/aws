terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

