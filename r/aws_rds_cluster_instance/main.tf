terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_rds_cluster_instance" "this" {
  apply_immediately               = var.apply_immediately
  auto_minor_version_upgrade      = var.auto_minor_version_upgrade
  availability_zone               = var.availability_zone
  ca_cert_identifier              = var.ca_cert_identifier
  cluster_identifier              = var.cluster_identifier
  copy_tags_to_snapshot           = var.copy_tags_to_snapshot
  db_parameter_group_name         = var.db_parameter_group_name
  db_subnet_group_name            = var.db_subnet_group_name
  engine                          = var.engine
  engine_version                  = var.engine_version
  identifier                      = var.identifier
  identifier_prefix               = var.identifier_prefix
  instance_class                  = var.instance_class
  monitoring_interval             = var.monitoring_interval
  monitoring_role_arn             = var.monitoring_role_arn
  performance_insights_enabled    = var.performance_insights_enabled
  performance_insights_kms_key_id = var.performance_insights_kms_key_id
  preferred_backup_window         = var.preferred_backup_window
  preferred_maintenance_window    = var.preferred_maintenance_window
  promotion_tier                  = var.promotion_tier
  publicly_accessible             = var.publicly_accessible
  tags                            = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

