terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_eks_node_group" "this" {
  ami_type        = var.ami_type
  cluster_name    = var.cluster_name
  disk_size       = var.disk_size
  instance_types  = var.instance_types
  labels          = var.labels
  node_group_name = var.node_group_name
  node_role_arn   = var.node_role_arn
  release_version = var.release_version
  subnet_ids      = var.subnet_ids
  tags            = var.tags
  version         = var.version

  dynamic "remote_access" {
    for_each = var.remote_access
    content {
      ec2_ssh_key               = remote_access.value["ec2_ssh_key"]
      source_security_group_ids = remote_access.value["source_security_group_ids"]
    }
  }

  dynamic "scaling_config" {
    for_each = var.scaling_config
    content {
      desired_size = scaling_config.value["desired_size"]
      max_size     = scaling_config.value["max_size"]
      min_size     = scaling_config.value["min_size"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

