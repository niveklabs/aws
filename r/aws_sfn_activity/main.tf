terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

