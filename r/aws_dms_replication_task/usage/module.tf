module "aws_dms_replication_task" {
  source = "./aws/r/aws_dms_replication_task"

  cdc_start_time            = null
  migration_type            = null
  replication_instance_arn  = null
  replication_task_id       = null
  replication_task_settings = null
  source_endpoint_arn       = null
  table_mappings            = null
  tags                      = {}
  target_endpoint_arn       = null
}
