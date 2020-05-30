module "aws_rds_cluster_instance" {
  source = "./modules/aws/r/aws_rds_cluster_instance"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # auto_minor_version_upgrade - (optional) is a type of bool
  auto_minor_version_upgrade = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # ca_cert_identifier - (optional) is a type of string
  ca_cert_identifier = null
  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # copy_tags_to_snapshot - (optional) is a type of bool
  copy_tags_to_snapshot = null
  # db_parameter_group_name - (optional) is a type of string
  db_parameter_group_name = null
  # db_subnet_group_name - (optional) is a type of string
  db_subnet_group_name = null
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # identifier - (optional) is a type of string
  identifier = null
  # identifier_prefix - (optional) is a type of string
  identifier_prefix = null
  # instance_class - (required) is a type of string
  instance_class = null
  # monitoring_interval - (optional) is a type of number
  monitoring_interval = null
  # monitoring_role_arn - (optional) is a type of string
  monitoring_role_arn = null
  # performance_insights_enabled - (optional) is a type of bool
  performance_insights_enabled = null
  # performance_insights_kms_key_id - (optional) is a type of string
  performance_insights_kms_key_id = null
  # preferred_backup_window - (optional) is a type of string
  preferred_backup_window = null
  # preferred_maintenance_window - (optional) is a type of string
  preferred_maintenance_window = null
  # promotion_tier - (optional) is a type of number
  promotion_tier = null
  # publicly_accessible - (optional) is a type of bool
  publicly_accessible = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
