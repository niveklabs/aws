terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_iot_policy_attachment" "this" {
  policy = var.policy
  target = var.target
}

