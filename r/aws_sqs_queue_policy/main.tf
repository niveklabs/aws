terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_sqs_queue_policy" "this" {
  policy    = var.policy
  queue_url = var.queue_url
}

