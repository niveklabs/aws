terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_msk_cluster" "this" {
  cluster_name = var.cluster_name
  tags         = var.tags
}

