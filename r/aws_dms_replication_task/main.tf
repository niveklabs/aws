terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_dms_replication_task" "this" {
  cdc_start_time            = var.cdc_start_time
  migration_type            = var.migration_type
  replication_instance_arn  = var.replication_instance_arn
  replication_task_id       = var.replication_task_id
  replication_task_settings = var.replication_task_settings
  source_endpoint_arn       = var.source_endpoint_arn
  table_mappings            = var.table_mappings
  tags                      = var.tags
  target_endpoint_arn       = var.target_endpoint_arn
}

