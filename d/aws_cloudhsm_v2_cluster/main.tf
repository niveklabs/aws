terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_cloudhsm_v2_cluster" "this" {
  cluster_id    = var.cluster_id
  cluster_state = var.cluster_state
}

