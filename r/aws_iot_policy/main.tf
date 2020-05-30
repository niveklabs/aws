terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_iot_policy" "this" {
  name   = var.name
  policy = var.policy
}

