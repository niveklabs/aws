terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}

