terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_elasticache_replication_group" "this" {
  apply_immediately             = var.apply_immediately
  at_rest_encryption_enabled    = var.at_rest_encryption_enabled
  auth_token                    = var.auth_token
  auto_minor_version_upgrade    = var.auto_minor_version_upgrade
  automatic_failover_enabled    = var.automatic_failover_enabled
  availability_zones            = var.availability_zones
  engine                        = var.engine
  engine_version                = var.engine_version
  kms_key_id                    = var.kms_key_id
  maintenance_window            = var.maintenance_window
  node_type                     = var.node_type
  notification_topic_arn        = var.notification_topic_arn
  number_cache_clusters         = var.number_cache_clusters
  parameter_group_name          = var.parameter_group_name
  port                          = var.port
  replication_group_description = var.replication_group_description
  replication_group_id          = var.replication_group_id
  security_group_ids            = var.security_group_ids
  security_group_names          = var.security_group_names
  snapshot_arns                 = var.snapshot_arns
  snapshot_name                 = var.snapshot_name
  snapshot_retention_limit      = var.snapshot_retention_limit
  snapshot_window               = var.snapshot_window
  subnet_group_name             = var.subnet_group_name
  tags                          = var.tags
  transit_encryption_enabled    = var.transit_encryption_enabled

  dynamic "cluster_mode" {
    for_each = var.cluster_mode
    content {
      num_node_groups         = cluster_mode.value["num_node_groups"]
      replicas_per_node_group = cluster_mode.value["replicas_per_node_group"]
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

