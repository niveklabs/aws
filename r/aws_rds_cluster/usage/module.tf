module "aws_rds_cluster" {
  source = "./modules/aws/r/aws_rds_cluster"

  apply_immediately                   = null
  availability_zones                  = []
  backtrack_window                    = null
  backup_retention_period             = null
  cluster_identifier                  = null
  cluster_identifier_prefix           = null
  cluster_members                     = []
  copy_tags_to_snapshot               = null
  database_name                       = null
  db_cluster_parameter_group_name     = null
  db_subnet_group_name                = null
  deletion_protection                 = null
  enable_http_endpoint                = null
  enabled_cloudwatch_logs_exports     = []
  engine                              = null
  engine_mode                         = null
  engine_version                      = null
  final_snapshot_identifier           = null
  global_cluster_identifier           = null
  iam_database_authentication_enabled = null
  iam_roles                           = []
  kms_key_id                          = null
  master_password                     = null
  master_username                     = null
  port                                = null
  preferred_backup_window             = null
  preferred_maintenance_window        = null
  replication_source_identifier       = null
  skip_final_snapshot                 = null
  snapshot_identifier                 = null
  source_region                       = null
  storage_encrypted                   = null
  tags                                = {}
  vpc_security_group_ids              = []

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
