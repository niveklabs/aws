module "aws_docdb_cluster_instance" {
  source = "./modules/aws/r/aws_docdb_cluster_instance"

  apply_immediately            = null
  auto_minor_version_upgrade   = null
  availability_zone            = null
  ca_cert_identifier           = null
  cluster_identifier           = null
  engine                       = null
  identifier                   = null
  identifier_prefix            = null
  instance_class               = null
  preferred_maintenance_window = null
  promotion_tier               = null
  tags                         = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
