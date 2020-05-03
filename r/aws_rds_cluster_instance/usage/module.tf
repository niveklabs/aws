module "aws_rds_cluster_instance" {
  source = "./modules/aws/r/aws_rds_cluster_instance"

  apply_immediately               = null
  auto_minor_version_upgrade      = null
  availability_zone               = null
  ca_cert_identifier              = null
  cluster_identifier              = null
  copy_tags_to_snapshot           = null
  db_parameter_group_name         = null
  db_subnet_group_name            = null
  engine                          = null
  engine_version                  = null
  identifier                      = null
  identifier_prefix               = null
  instance_class                  = null
  monitoring_interval             = null
  monitoring_role_arn             = null
  performance_insights_enabled    = null
  performance_insights_kms_key_id = null
  preferred_backup_window         = null
  preferred_maintenance_window    = null
  promotion_tier                  = null
  publicly_accessible             = null
  tags                            = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
