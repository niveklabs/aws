module "aws_db_instance" {
  source = "./modules/aws/r/aws_db_instance"

  allocated_storage                     = null
  allow_major_version_upgrade           = null
  apply_immediately                     = null
  auto_minor_version_upgrade            = null
  availability_zone                     = null
  backup_retention_period               = null
  backup_window                         = null
  ca_cert_identifier                    = null
  character_set_name                    = null
  copy_tags_to_snapshot                 = null
  db_subnet_group_name                  = null
  delete_automated_backups              = null
  deletion_protection                   = null
  domain                                = null
  domain_iam_role_name                  = null
  enabled_cloudwatch_logs_exports       = []
  engine                                = null
  engine_version                        = null
  final_snapshot_identifier             = null
  iam_database_authentication_enabled   = null
  identifier                            = null
  identifier_prefix                     = null
  instance_class                        = null
  iops                                  = null
  kms_key_id                            = null
  license_model                         = null
  maintenance_window                    = null
  max_allocated_storage                 = null
  monitoring_interval                   = null
  monitoring_role_arn                   = null
  multi_az                              = null
  name                                  = null
  option_group_name                     = null
  parameter_group_name                  = null
  password                              = null
  performance_insights_enabled          = null
  performance_insights_kms_key_id       = null
  performance_insights_retention_period = null
  port                                  = null
  publicly_accessible                   = null
  replicate_source_db                   = null
  security_group_names                  = []
  skip_final_snapshot                   = null
  snapshot_identifier                   = null
  storage_encrypted                     = null
  storage_type                          = null
  tags                                  = {}
  timezone                              = null
  username                              = null
  vpc_security_group_ids                = []

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
