terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_ecs_cluster" "this" {
  cluster_name = var.cluster_name
}

