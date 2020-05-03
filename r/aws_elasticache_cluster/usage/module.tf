module "aws_elasticache_cluster" {
  source = "./modules/aws/r/aws_elasticache_cluster"

  apply_immediately            = null
  availability_zone            = null
  availability_zones           = []
  az_mode                      = null
  cluster_id                   = null
  engine                       = null
  engine_version               = null
  maintenance_window           = null
  node_type                    = null
  notification_topic_arn       = null
  num_cache_nodes              = null
  parameter_group_name         = null
  port                         = null
  preferred_availability_zones = []
  replication_group_id         = null
  security_group_ids           = []
  security_group_names         = []
  snapshot_arns                = []
  snapshot_name                = null
  snapshot_retention_limit     = null
  snapshot_window              = null
  subnet_group_name            = null
  tags                         = {}
}
