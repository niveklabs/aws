module "aws_elasticache_replication_group" {
  source = "./aws/r/aws_elasticache_replication_group"

  apply_immediately             = null
  at_rest_encryption_enabled    = null
  auth_token                    = null
  auto_minor_version_upgrade    = null
  automatic_failover_enabled    = null
  availability_zones            = []
  engine                        = null
  engine_version                = null
  kms_key_id                    = null
  maintenance_window            = null
  node_type                     = null
  notification_topic_arn        = null
  number_cache_clusters         = null
  parameter_group_name          = null
  port                          = null
  replication_group_description = null
  replication_group_id          = null
  security_group_ids            = []
  security_group_names          = []
  snapshot_arns                 = []
  snapshot_name                 = null
  snapshot_retention_limit      = null
  snapshot_window               = null
  subnet_group_name             = null
  tags                          = {}
  transit_encryption_enabled    = null

  cluster_mode = [{
    num_node_groups         = null
    replicas_per_node_group = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
