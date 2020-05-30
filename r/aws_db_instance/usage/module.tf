module "aws_db_instance" {
  source = "./modules/aws/r/aws_db_instance"

  # allocated_storage - (optional) is a type of number
  allocated_storage = null
  # allow_major_version_upgrade - (optional) is a type of bool
  allow_major_version_upgrade = null
  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # auto_minor_version_upgrade - (optional) is a type of bool
  auto_minor_version_upgrade = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # backup_retention_period - (optional) is a type of number
  backup_retention_period = null
  # backup_window - (optional) is a type of string
  backup_window = null
  # ca_cert_identifier - (optional) is a type of string
  ca_cert_identifier = null
  # character_set_name - (optional) is a type of string
  character_set_name = null
  # copy_tags_to_snapshot - (optional) is a type of bool
  copy_tags_to_snapshot = null
  # db_subnet_group_name - (optional) is a type of string
  db_subnet_group_name = null
  # delete_automated_backups - (optional) is a type of bool
  delete_automated_backups = null
  # deletion_protection - (optional) is a type of bool
  deletion_protection = null
  # domain - (optional) is a type of string
  domain = null
  # domain_iam_role_name - (optional) is a type of string
  domain_iam_role_name = null
  # enabled_cloudwatch_logs_exports - (optional) is a type of list of string
  enabled_cloudwatch_logs_exports = []
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # final_snapshot_identifier - (optional) is a type of string
  final_snapshot_identifier = null
  # iam_database_authentication_enabled - (optional) is a type of bool
  iam_database_authentication_enabled = null
  # identifier - (optional) is a type of string
  identifier = null
  # identifier_prefix - (optional) is a type of string
  identifier_prefix = null
  # instance_class - (required) is a type of string
  instance_class = null
  # iops - (optional) is a type of number
  iops = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # license_model - (optional) is a type of string
  license_model = null
  # maintenance_window - (optional) is a type of string
  maintenance_window = null
  # max_allocated_storage - (optional) is a type of number
  max_allocated_storage = null
  # monitoring_interval - (optional) is a type of number
  monitoring_interval = null
  # monitoring_role_arn - (optional) is a type of string
  monitoring_role_arn = null
  # multi_az - (optional) is a type of bool
  multi_az = null
  # name - (optional) is a type of string
  name = null
  # option_group_name - (optional) is a type of string
  option_group_name = null
  # parameter_group_name - (optional) is a type of string
  parameter_group_name = null
  # password - (optional) is a type of string
  password = null
  # performance_insights_enabled - (optional) is a type of bool
  performance_insights_enabled = null
  # performance_insights_kms_key_id - (optional) is a type of string
  performance_insights_kms_key_id = null
  # performance_insights_retention_period - (optional) is a type of number
  performance_insights_retention_period = null
  # port - (optional) is a type of number
  port = null
  # publicly_accessible - (optional) is a type of bool
  publicly_accessible = null
  # replicate_source_db - (optional) is a type of string
  replicate_source_db = null
  # security_group_names - (optional) is a type of set of string
  security_group_names = []
  # skip_final_snapshot - (optional) is a type of bool
  skip_final_snapshot = null
  # snapshot_identifier - (optional) is a type of string
  snapshot_identifier = null
  # storage_encrypted - (optional) is a type of bool
  storage_encrypted = null
  # storage_type - (optional) is a type of string
  storage_type = null
  # tags - (optional) is a type of map of string
  tags = {}
  # timezone - (optional) is a type of string
  timezone = null
  # username - (optional) is a type of string
  username = null
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

  s3_import = [{
    bucket_name           = null
    bucket_prefix         = null
    ingestion_role        = null
    source_engine         = null
    source_engine_version = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
