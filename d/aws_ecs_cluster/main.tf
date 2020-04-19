terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_ecs_cluster" "this" {
  cluster_name = var.cluster_name
}

