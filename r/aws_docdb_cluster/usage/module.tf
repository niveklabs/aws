module "aws_docdb_cluster" {
  source = "./aws/r/aws_docdb_cluster"

  apply_immediately               = null
  availability_zones              = []
  backup_retention_period         = null
  cluster_identifier              = null
  cluster_identifier_prefix       = null
  cluster_members                 = []
  db_cluster_parameter_group_name = null
  db_subnet_group_name            = null
  deletion_protection             = null
  enabled_cloudwatch_logs_exports = []
  engine                          = null
  engine_version                  = null
  final_snapshot_identifier       = null
  kms_key_id                      = null
  master_password                 = null
  master_username                 = null
  port                            = null
  preferred_backup_window         = null
  preferred_maintenance_window    = null
  skip_final_snapshot             = null
  snapshot_identifier             = null
  storage_encrypted               = null
  tags                            = {}
  vpc_security_group_ids          = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
