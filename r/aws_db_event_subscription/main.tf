terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_db_event_subscription" "this" {
  enabled          = var.enabled
  event_categories = var.event_categories
  name             = var.name
  name_prefix      = var.name_prefix
  sns_topic        = var.sns_topic
  source_ids       = var.source_ids
  source_type      = var.source_type
  tags             = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

