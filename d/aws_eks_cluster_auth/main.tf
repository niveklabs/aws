terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_eks_cluster_auth" "this" {
  name = var.name
}

