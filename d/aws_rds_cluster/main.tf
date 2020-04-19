terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_rds_cluster" "this" {
  cluster_identifier = var.cluster_identifier
  tags               = var.tags
}

