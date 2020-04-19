terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_datasync_agent" "this" {
  activation_key = var.activation_key
  ip_address     = var.ip_address
  name           = var.name
  tags           = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

