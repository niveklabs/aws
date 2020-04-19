terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_eks_cluster" "this" {
  enabled_cluster_log_types = var.enabled_cluster_log_types
  name                      = var.name
  role_arn                  = var.role_arn
  tags                      = var.tags
  version                   = var.version

  dynamic "encryption_config" {
    for_each = var.encryption_config
    content {
      resources = encryption_config.value["resources"]

      dynamic "provider" {
        for_each = encryption_config.value.provider
        content {
          key_arn = provider.value["key_arn"]
        }
      }

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

  dynamic "vpc_config" {
    for_each = var.vpc_config
    content {
      endpoint_private_access = vpc_config.value["endpoint_private_access"]
      endpoint_public_access  = vpc_config.value["endpoint_public_access"]
      public_access_cidrs     = vpc_config.value["public_access_cidrs"]
      security_group_ids      = vpc_config.value["security_group_ids"]
      subnet_ids              = vpc_config.value["subnet_ids"]
    }
  }

}

