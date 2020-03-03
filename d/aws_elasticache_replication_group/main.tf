terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_elasticache_replication_group" "this" {
  replication_group_id = var.replication_group_id
}

