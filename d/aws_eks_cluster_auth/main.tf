terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_eks_cluster_auth" "this" {
  name = var.name
}

