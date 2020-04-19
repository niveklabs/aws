terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_servicecatalog_portfolio" "this" {
  description   = var.description
  name          = var.name
  provider_name = var.provider_name
  tags          = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

