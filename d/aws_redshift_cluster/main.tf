terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_redshift_cluster" "this" {
  cluster_identifier = var.cluster_identifier
  tags               = var.tags
}

