terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_sfn_activity" "this" {
  name = var.name
  tags = var.tags
}

