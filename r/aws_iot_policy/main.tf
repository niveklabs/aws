terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_iot_policy" "this" {
  name   = var.name
  policy = var.policy
}

