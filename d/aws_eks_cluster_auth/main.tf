terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_eks_cluster_auth" "this" {
  name = var.name
}

