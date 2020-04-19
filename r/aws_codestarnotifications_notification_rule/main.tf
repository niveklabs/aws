terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_codestarnotifications_notification_rule" "this" {
  detail_type    = var.detail_type
  event_type_ids = var.event_type_ids
  name           = var.name
  resource       = var.resource
  status         = var.status
  tags           = var.tags

  dynamic "target" {
    for_each = var.target
    content {
      address = target.value["address"]
      type    = target.value["type"]
    }
  }

}

