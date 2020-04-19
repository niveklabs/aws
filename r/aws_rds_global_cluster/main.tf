terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_rds_global_cluster" "this" {
  database_name             = var.database_name
  deletion_protection       = var.deletion_protection
  engine                    = var.engine
  engine_version            = var.engine_version
  global_cluster_identifier = var.global_cluster_identifier
  storage_encrypted         = var.storage_encrypted
}

