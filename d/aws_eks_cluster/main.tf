terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}

