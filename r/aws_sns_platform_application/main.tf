terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_sns_platform_application" "this" {
  event_delivery_failure_topic_arn = var.event_delivery_failure_topic_arn
  event_endpoint_created_topic_arn = var.event_endpoint_created_topic_arn
  event_endpoint_deleted_topic_arn = var.event_endpoint_deleted_topic_arn
  event_endpoint_updated_topic_arn = var.event_endpoint_updated_topic_arn
  failure_feedback_role_arn        = var.failure_feedback_role_arn
  name                             = var.name
  platform                         = var.platform
  platform_credential              = var.platform_credential
  platform_principal               = var.platform_principal
  success_feedback_role_arn        = var.success_feedback_role_arn
  success_feedback_sample_rate     = var.success_feedback_sample_rate
}

