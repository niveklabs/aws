terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_iot_policy" "this" {
  name   = var.name
  policy = var.policy
}

