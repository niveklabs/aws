terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_media_convert_queue" "this" {
  description  = var.description
  name         = var.name
  pricing_plan = var.pricing_plan
  status       = var.status
  tags         = var.tags

  dynamic "reservation_plan_settings" {
    for_each = var.reservation_plan_settings
    content {
      commitment     = reservation_plan_settings.value["commitment"]
      renewal_type   = reservation_plan_settings.value["renewal_type"]
      reserved_slots = reservation_plan_settings.value["reserved_slots"]
    }
  }

}

