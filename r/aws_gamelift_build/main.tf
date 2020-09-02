terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_gamelift_build" "this" {
  name             = var.name
  operating_system = var.operating_system
  tags             = var.tags
  version          = var.version

  dynamic "storage_location" {
    for_each = var.storage_location
    content {
      bucket   = storage_location.value["bucket"]
      key      = storage_location.value["key"]
      role_arn = storage_location.value["role_arn"]
    }
  }

}

