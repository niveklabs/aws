terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_elasticache_cluster" "this" {
  cluster_id = var.cluster_id
  tags       = var.tags
}

