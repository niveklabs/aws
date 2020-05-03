terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ram_resource_share_accepter" "this" {
  share_arn = var.share_arn

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

