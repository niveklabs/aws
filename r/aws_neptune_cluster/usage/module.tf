module "aws_neptune_cluster" {
  source = "./modules/aws/r/aws_neptune_cluster"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # backup_retention_period - (optional) is a type of number
  backup_retention_period = null
  # cluster_identifier - (optional) is a type of string
  cluster_identifier = null
  # cluster_identifier_prefix - (optional) is a type of string
  cluster_identifier_prefix = null
  # deletion_protection - (optional) is a type of bool
  deletion_protection = null
  # enable_cloudwatch_logs_exports - (optional) is a type of set of string
  enable_cloudwatch_logs_exports = []
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # final_snapshot_identifier - (optional) is a type of string
  final_snapshot_identifier = null
  # iam_database_authentication_enabled - (optional) is a type of bool
  iam_database_authentication_enabled = null
  # iam_roles - (optional) is a type of set of string
  iam_roles = []
  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # neptune_cluster_parameter_group_name - (optional) is a type of string
  neptune_cluster_parameter_group_name = null
  # neptune_subnet_group_name - (optional) is a type of string
  neptune_subnet_group_name = null
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
  # storage_encrypted - (optional) is a type of bool
  storage_encrypted = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
