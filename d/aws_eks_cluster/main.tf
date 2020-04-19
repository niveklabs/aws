terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}

