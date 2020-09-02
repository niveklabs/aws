terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_rds_global_cluster" "this" {
  database_name                = var.database_name
  deletion_protection          = var.deletion_protection
  engine                       = var.engine
  engine_version               = var.engine_version
  force_destroy                = var.force_destroy
  global_cluster_identifier    = var.global_cluster_identifier
  source_db_cluster_identifier = var.source_db_cluster_identifier
  storage_encrypted            = var.storage_encrypted
}

