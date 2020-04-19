terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_iot_policy" "this" {
  name   = var.name
  policy = var.policy
}

