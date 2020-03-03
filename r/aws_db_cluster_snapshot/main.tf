terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_db_cluster_snapshot" "this" {
  db_cluster_identifier          = var.db_cluster_identifier
  db_cluster_snapshot_identifier = var.db_cluster_snapshot_identifier
  tags                           = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

