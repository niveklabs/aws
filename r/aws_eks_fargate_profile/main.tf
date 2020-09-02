terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_eks_fargate_profile" "this" {
  cluster_name           = var.cluster_name
  fargate_profile_name   = var.fargate_profile_name
  pod_execution_role_arn = var.pod_execution_role_arn
  subnet_ids             = var.subnet_ids
  tags                   = var.tags

  dynamic "selector" {
    for_each = var.selector
    content {
      labels    = selector.value["labels"]
      namespace = selector.value["namespace"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

