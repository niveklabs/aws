module "aws_dms_replication_task" {
  source = "./modules/aws/r/aws_dms_replication_task"

  # cdc_start_time - (optional) is a type of string
  cdc_start_time = null
  # migration_type - (required) is a type of string
  migration_type = null
  # replication_instance_arn - (required) is a type of string
  replication_instance_arn = null
  # replication_task_id - (required) is a type of string
  replication_task_id = null
  # replication_task_settings - (optional) is a type of string
  replication_task_settings = null
  # source_endpoint_arn - (required) is a type of string
  source_endpoint_arn = null
  # table_mappings - (required) is a type of string
  table_mappings = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target_endpoint_arn - (required) is a type of string
  target_endpoint_arn = null
}
