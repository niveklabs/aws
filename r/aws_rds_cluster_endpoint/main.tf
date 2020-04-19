terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_rds_cluster_endpoint" "this" {
  cluster_endpoint_identifier = var.cluster_endpoint_identifier
  cluster_identifier          = var.cluster_identifier
  custom_endpoint_type        = var.custom_endpoint_type
  excluded_members            = var.excluded_members
  static_members              = var.static_members
  tags                        = var.tags
}

