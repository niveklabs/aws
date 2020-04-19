terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_elasticache_cluster" "this" {
  apply_immediately            = var.apply_immediately
  availability_zone            = var.availability_zone
  availability_zones           = var.availability_zones
  az_mode                      = var.az_mode
  cluster_id                   = var.cluster_id
  engine                       = var.engine
  engine_version               = var.engine_version
  maintenance_window           = var.maintenance_window
  node_type                    = var.node_type
  notification_topic_arn       = var.notification_topic_arn
  num_cache_nodes              = var.num_cache_nodes
  parameter_group_name         = var.parameter_group_name
  port                         = var.port
  preferred_availability_zones = var.preferred_availability_zones
  replication_group_id         = var.replication_group_id
  security_group_ids           = var.security_group_ids
  security_group_names         = var.security_group_names
  snapshot_arns                = var.snapshot_arns
  snapshot_name                = var.snapshot_name
  snapshot_retention_limit     = var.snapshot_retention_limit
  snapshot_window              = var.snapshot_window
  subnet_group_name            = var.subnet_group_name
  tags                         = var.tags
}

