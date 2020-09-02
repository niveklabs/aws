terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iot_policy_attachment" "this" {
  policy = var.policy
  target = var.target
}

