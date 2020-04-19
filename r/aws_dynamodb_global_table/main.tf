terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_dynamodb_global_table" "this" {
  name = var.name

  dynamic "replica" {
    for_each = var.replica
    content {
      region_name = replica.value["region_name"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

