terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

