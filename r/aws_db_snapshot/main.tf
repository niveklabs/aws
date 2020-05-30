terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_db_snapshot" "this" {
  db_instance_identifier = var.db_instance_identifier
  db_snapshot_identifier = var.db_snapshot_identifier
  tags                   = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      read = timeouts.value["read"]
    }
  }

}

