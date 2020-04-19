terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_sns_topic_policy" "this" {
  arn    = var.arn
  policy = var.policy
}

