terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

