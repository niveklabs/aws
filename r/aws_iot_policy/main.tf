terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_iot_policy" "this" {
  name   = var.name
  policy = var.policy
}

