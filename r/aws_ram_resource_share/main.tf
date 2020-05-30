terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ram_resource_share" "this" {
  allow_external_principals = var.allow_external_principals
  name                      = var.name
  tags                      = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

