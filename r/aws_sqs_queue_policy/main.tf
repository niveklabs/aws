terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_sqs_queue_policy" "this" {
  policy    = var.policy
  queue_url = var.queue_url
}

