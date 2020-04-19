terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_iot_policy_attachment" "this" {
  policy = var.policy
  target = var.target
}

