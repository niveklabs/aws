terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_elasticache_replication_group" "this" {
  replication_group_id = var.replication_group_id
}

