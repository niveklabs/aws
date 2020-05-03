terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_db_cluster_snapshot" "this" {
  db_cluster_identifier          = var.db_cluster_identifier
  db_cluster_snapshot_identifier = var.db_cluster_snapshot_identifier
  include_public                 = var.include_public
  include_shared                 = var.include_shared
  most_recent                    = var.most_recent
  snapshot_type                  = var.snapshot_type
  tags                           = var.tags
}

