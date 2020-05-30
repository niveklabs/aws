module "aws_rds_cluster" {
  source = "./modules/aws/r/aws_rds_cluster"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # backtrack_window - (optional) is a type of number
  backtrack_window = null
  # backup_retention_period - (optional) is a type of number
  backup_retention_period = null
  # cluster_identifier - (optional) is a type of string
  cluster_identifier = null
  # cluster_identifier_prefix - (optional) is a type of string
  cluster_identifier_prefix = null
  # cluster_members - (optional) is a type of set of string
  cluster_members = []
  # copy_tags_to_snapshot - (optional) is a type of bool
  copy_tags_to_snapshot = null
  # database_name - (optional) is a type of string
  database_name = null
  # db_cluster_parameter_group_name - (optional) is a type of string
  db_cluster_parameter_group_name = null
  # db_subnet_group_name - (optional) is a type of string
  db_subnet_group_name = null
  # deletion_protection - (optional) is a type of bool
  deletion_protection = null
  # enable_http_endpoint - (optional) is a type of bool
  enable_http_endpoint = null
  # enabled_cloudwatch_logs_exports - (optional) is a type of list of string
  enabled_cloudwatch_logs_exports = []
  # engine - (optional) is a type of string
  engine = null
  # engine_mode - (optional) is a type of string
  engine_mode = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # final_snapshot_identifier - (optional) is a type of string
  final_snapshot_identifier = null
  # global_cluster_identifier - (optional) is a type of string
  global_cluster_identifier = null
  # iam_database_authentication_enabled - (optional) is a type of bool
  iam_database_authentication_enabled = null
  # iam_roles - (optional) is a type of set of string
  iam_roles = []
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # master_password - (optional) is a type of string
  master_password = null
  # master_username - (optional) is a type of string
  master_username = null
  # port - (optional) is a type of number
  port = null
  # preferred_backup_window - (optional) is a type of string
  preferred_backup_window = null
  # preferred_maintenance_window - (optional) is a type of string
  preferred_maintenance_window = null
  # replication_source_identifier - (optional) is a type of string
  replication_source_identifier = null
  # skip_final_snapshot - (optional) is a type of bool
  skip_final_snapshot = null
  # snapshot_identifier - (optional) is a type of string
  snapshot_identifier = null
  # source_region - (optional) is a type of string
  source_region = null
  # storage_encrypted - (optional) is a type of bool
  storage_encrypted = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

  s3_import = [{
    bucket_name           = null
    bucket_prefix         = null
    ingestion_role        = null
    source_engine         = null
    source_engine_version = null
  }]

  scaling_configuration = [{
    auto_pause               = null
    max_capacity             = null
    min_capacity             = null
    seconds_until_auto_pause = null
    timeout_action           = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
