terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_neptune_cluster_snapshot" "this" {
  db_cluster_identifier          = var.db_cluster_identifier
  db_cluster_snapshot_identifier = var.db_cluster_snapshot_identifier

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

