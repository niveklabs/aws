terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

