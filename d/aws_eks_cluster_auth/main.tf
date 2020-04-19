terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_eks_cluster_auth" "this" {
  name = var.name
}

