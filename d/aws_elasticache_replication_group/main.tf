terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_elasticache_replication_group" "this" {
  replication_group_id = var.replication_group_id
}

