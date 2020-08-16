terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ecr_repository" "this" {
  image_tag_mutability = var.image_tag_mutability
  name                 = var.name
  tags                 = var.tags

  dynamic "image_scanning_configuration" {
    for_each = var.image_scanning_configuration
    content {
      scan_on_push = image_scanning_configuration.value["scan_on_push"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

