terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_sns_topic_policy" "this" {
  arn    = var.arn
  policy = var.policy
}

