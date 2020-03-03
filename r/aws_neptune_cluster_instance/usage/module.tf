module "aws_neptune_cluster_instance" {
  source = "./aws/r/aws_neptune_cluster_instance"

  apply_immediately            = null
  auto_minor_version_upgrade   = null
  availability_zone            = null
  cluster_identifier           = null
  engine                       = null
  engine_version               = null
  identifier                   = null
  identifier_prefix            = null
  instance_class               = null
  neptune_parameter_group_name = null
  neptune_subnet_group_name    = null
  port                         = null
  preferred_backup_window      = null
  preferred_maintenance_window = null
  promotion_tier               = null
  publicly_accessible          = null
  tags                         = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
