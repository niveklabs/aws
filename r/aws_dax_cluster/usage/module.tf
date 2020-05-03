module "aws_dax_cluster" {
  source = "./modules/aws/r/aws_dax_cluster"

  availability_zones     = []
  cluster_name           = null
  description            = null
  iam_role_arn           = null
  maintenance_window     = null
  node_type              = null
  notification_topic_arn = null
  parameter_group_name   = null
  replication_factor     = null
  security_group_ids     = []
  subnet_group_name      = null
  tags                   = {}

  server_side_encryption = [{
    enabled = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
