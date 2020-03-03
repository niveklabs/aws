module "aws_dms_replication_instance" {
  source = "./aws/r/aws_dms_replication_instance"

  allocated_storage            = null
  apply_immediately            = null
  auto_minor_version_upgrade   = null
  availability_zone            = null
  engine_version               = null
  kms_key_arn                  = null
  multi_az                     = null
  preferred_maintenance_window = null
  publicly_accessible          = null
  replication_instance_class   = null
  replication_instance_id      = null
  replication_subnet_group_id  = null
  tags                         = {}
  vpc_security_group_ids       = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
