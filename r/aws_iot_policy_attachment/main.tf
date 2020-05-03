terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_iot_policy_attachment" "this" {
  policy = var.policy
  target = var.target
}

