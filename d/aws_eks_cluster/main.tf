terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}

