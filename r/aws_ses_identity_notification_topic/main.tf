terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ses_identity_notification_topic" "this" {
  identity                 = var.identity
  include_original_headers = var.include_original_headers
  notification_type        = var.notification_type
  topic_arn                = var.topic_arn
}

