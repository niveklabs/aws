terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_neptune_cluster" "this" {
  apply_immediately                    = var.apply_immediately
  availability_zones                   = var.availability_zones
  backup_retention_period              = var.backup_retention_period
  cluster_identifier                   = var.cluster_identifier
  cluster_identifier_prefix            = var.cluster_identifier_prefix
  deletion_protection                  = var.deletion_protection
  enable_cloudwatch_logs_exports       = var.enable_cloudwatch_logs_exports
  engine                               = var.engine
  engine_version                       = var.engine_version
  final_snapshot_identifier            = var.final_snapshot_identifier
  iam_database_authentication_enabled  = var.iam_database_authentication_enabled
  iam_roles                            = var.iam_roles
  kms_key_arn                          = var.kms_key_arn
  neptune_cluster_parameter_group_name = var.neptune_cluster_parameter_group_name
  neptune_subnet_group_name            = var.neptune_subnet_group_name
  port                                 = var.port
  preferred_backup_window              = var.preferred_backup_window
  preferred_maintenance_window         = var.preferred_maintenance_window
  replication_source_identifier        = var.replication_source_identifier
  skip_final_snapshot                  = var.skip_final_snapshot
  snapshot_identifier                  = var.snapshot_identifier
  storage_encrypted                    = var.storage_encrypted
  tags                                 = var.tags
  vpc_security_group_ids               = var.vpc_security_group_ids

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

