module "aws_redshift_cluster" {
  source = "./modules/aws/r/aws_redshift_cluster"

  allow_version_upgrade               = null
  automated_snapshot_retention_period = null
  availability_zone                   = null
  bucket_name                         = null
  cluster_identifier                  = null
  cluster_parameter_group_name        = null
  cluster_public_key                  = null
  cluster_revision_number             = null
  cluster_security_groups             = []
  cluster_subnet_group_name           = null
  cluster_type                        = null
  cluster_version                     = null
  database_name                       = null
  elastic_ip                          = null
  enable_logging                      = null
  encrypted                           = null
  endpoint                            = null
  enhanced_vpc_routing                = null
  final_snapshot_identifier           = null
  iam_roles                           = []
  kms_key_id                          = null
  master_password                     = null
  master_username                     = null
  node_type                           = null
  number_of_nodes                     = null
  owner_account                       = null
  port                                = null
  preferred_maintenance_window        = null
  publicly_accessible                 = null
  s3_key_prefix                       = null
  skip_final_snapshot                 = null
  snapshot_cluster_identifier         = null
  snapshot_identifier                 = null
  tags                                = {}
  vpc_security_group_ids              = []

  logging = [{
    bucket_name   = null
    enable        = null
    s3_key_prefix = null
  }]

  snapshot_copy = [{
    destination_region = null
    grant_name         = null
    retention_period   = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
