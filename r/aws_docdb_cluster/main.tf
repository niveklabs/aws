terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_docdb_cluster" "this" {
  apply_immediately               = var.apply_immediately
  availability_zones              = var.availability_zones
  backup_retention_period         = var.backup_retention_period
  cluster_identifier              = var.cluster_identifier
  cluster_identifier_prefix       = var.cluster_identifier_prefix
  cluster_members                 = var.cluster_members
  db_cluster_parameter_group_name = var.db_cluster_parameter_group_name
  db_subnet_group_name            = var.db_subnet_group_name
  enabled_cloudwatch_logs_exports = var.enabled_cloudwatch_logs_exports
  engine                          = var.engine
  engine_version                  = var.engine_version
  final_snapshot_identifier       = var.final_snapshot_identifier
  kms_key_id                      = var.kms_key_id
  master_password                 = var.master_password
  master_username                 = var.master_username
  port                            = var.port
  preferred_backup_window         = var.preferred_backup_window
  preferred_maintenance_window    = var.preferred_maintenance_window
  skip_final_snapshot             = var.skip_final_snapshot
  snapshot_identifier             = var.snapshot_identifier
  storage_encrypted               = var.storage_encrypted
  tags                            = var.tags
  vpc_security_group_ids          = var.vpc_security_group_ids

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

