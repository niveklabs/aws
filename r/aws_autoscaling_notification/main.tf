terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_autoscaling_notification" "this" {
  group_names   = var.group_names
  notifications = var.notifications
  topic_arn     = var.topic_arn
}

