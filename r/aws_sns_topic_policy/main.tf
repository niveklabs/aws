terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_sns_topic_policy" "this" {
  arn    = var.arn
  policy = var.policy
}

