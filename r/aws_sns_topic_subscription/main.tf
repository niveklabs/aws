terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_sns_topic_subscription" "this" {
  confirmation_timeout_in_minutes = var.confirmation_timeout_in_minutes
  delivery_policy                 = var.delivery_policy
  endpoint                        = var.endpoint
  endpoint_auto_confirms          = var.endpoint_auto_confirms
  filter_policy                   = var.filter_policy
  protocol                        = var.protocol
  raw_message_delivery            = var.raw_message_delivery
  topic_arn                       = var.topic_arn
}

