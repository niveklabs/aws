terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}

