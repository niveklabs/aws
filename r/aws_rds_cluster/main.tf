terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_rds_cluster" "this" {
  apply_immediately                   = var.apply_immediately
  availability_zones                  = var.availability_zones
  backtrack_window                    = var.backtrack_window
  backup_retention_period             = var.backup_retention_period
  cluster_identifier                  = var.cluster_identifier
  cluster_identifier_prefix           = var.cluster_identifier_prefix
  cluster_members                     = var.cluster_members
  copy_tags_to_snapshot               = var.copy_tags_to_snapshot
  database_name                       = var.database_name
  db_cluster_parameter_group_name     = var.db_cluster_parameter_group_name
  db_subnet_group_name                = var.db_subnet_group_name
  deletion_protection                 = var.deletion_protection
  enable_http_endpoint                = var.enable_http_endpoint
  enabled_cloudwatch_logs_exports     = var.enabled_cloudwatch_logs_exports
  engine                              = var.engine
  engine_mode                         = var.engine_mode
  engine_version                      = var.engine_version
  final_snapshot_identifier           = var.final_snapshot_identifier
  global_cluster_identifier           = var.global_cluster_identifier
  iam_database_authentication_enabled = var.iam_database_authentication_enabled
  iam_roles                           = var.iam_roles
  kms_key_id                          = var.kms_key_id
  master_password                     = var.master_password
  master_username                     = var.master_username
  port                                = var.port
  preferred_backup_window             = var.preferred_backup_window
  preferred_maintenance_window        = var.preferred_maintenance_window
  replication_source_identifier       = var.replication_source_identifier
  skip_final_snapshot                 = var.skip_final_snapshot
  snapshot_identifier                 = var.snapshot_identifier
  source_region                       = var.source_region
  storage_encrypted                   = var.storage_encrypted
  tags                                = var.tags
  vpc_security_group_ids              = var.vpc_security_group_ids

  dynamic "s3_import" {
    for_each = var.s3_import
    content {
      bucket_name           = s3_import.value["bucket_name"]
      bucket_prefix         = s3_import.value["bucket_prefix"]
      ingestion_role        = s3_import.value["ingestion_role"]
      source_engine         = s3_import.value["source_engine"]
      source_engine_version = s3_import.value["source_engine_version"]
    }
  }

  dynamic "scaling_configuration" {
    for_each = var.scaling_configuration
    content {
      auto_pause               = scaling_configuration.value["auto_pause"]
      max_capacity             = scaling_configuration.value["max_capacity"]
      min_capacity             = scaling_configuration.value["min_capacity"]
      seconds_until_auto_pause = scaling_configuration.value["seconds_until_auto_pause"]
      timeout_action           = scaling_configuration.value["timeout_action"]
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

