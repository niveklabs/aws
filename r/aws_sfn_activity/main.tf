terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

