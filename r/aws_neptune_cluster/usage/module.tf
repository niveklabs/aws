module "aws_neptune_cluster" {
  source = "./modules/aws/r/aws_neptune_cluster"

  apply_immediately                    = null
  availability_zones                   = []
  backup_retention_period              = null
  cluster_identifier                   = null
  cluster_identifier_prefix            = null
  deletion_protection                  = null
  enable_cloudwatch_logs_exports       = []
  engine                               = null
  engine_version                       = null
  final_snapshot_identifier            = null
  iam_database_authentication_enabled  = null
  iam_roles                            = []
  kms_key_arn                          = null
  neptune_cluster_parameter_group_name = null
  neptune_subnet_group_name            = null
  port                                 = null
  preferred_backup_window              = null
  preferred_maintenance_window         = null
  replication_source_identifier        = null
  skip_final_snapshot                  = null
  snapshot_identifier                  = null
  storage_encrypted                    = null
  tags                                 = {}
  vpc_security_group_ids               = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
