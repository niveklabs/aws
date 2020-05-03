terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_sns_topic_policy" "this" {
  arn    = var.arn
  policy = var.policy
}

