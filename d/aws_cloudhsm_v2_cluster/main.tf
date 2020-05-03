terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_cloudhsm_v2_cluster" "this" {
  cluster_id    = var.cluster_id
  cluster_state = var.cluster_state
}

