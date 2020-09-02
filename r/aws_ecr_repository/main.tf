terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_ecr_repository" "this" {
  image_tag_mutability = var.image_tag_mutability
  name                 = var.name
  tags                 = var.tags

  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration
    content {
      encryption_type = encryption_configuration.value["encryption_type"]
      kms_key         = encryption_configuration.value["kms_key"]
    }
  }

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

