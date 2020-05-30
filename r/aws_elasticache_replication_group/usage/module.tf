module "aws_elasticache_replication_group" {
  source = "./modules/aws/r/aws_elasticache_replication_group"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # at_rest_encryption_enabled - (optional) is a type of bool
  at_rest_encryption_enabled = null
  # auth_token - (optional) is a type of string
  auth_token = null
  # auto_minor_version_upgrade - (optional) is a type of bool
  auto_minor_version_upgrade = null
  # automatic_failover_enabled - (optional) is a type of bool
  automatic_failover_enabled = null
  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # maintenance_window - (optional) is a type of string
  maintenance_window = null
  # node_type - (optional) is a type of string
  node_type = null
  # notification_topic_arn - (optional) is a type of string
  notification_topic_arn = null
  # number_cache_clusters - (optional) is a type of number
  number_cache_clusters = null
  # parameter_group_name - (optional) is a type of string
  parameter_group_name = null
  # port - (optional) is a type of number
  port = null
  # replication_group_description - (required) is a type of string
  replication_group_description = null
  # replication_group_id - (required) is a type of string
  replication_group_id = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # security_group_names - (optional) is a type of set of string
  security_group_names = []
  # snapshot_arns - (optional) is a type of set of string
  snapshot_arns = []
  # snapshot_name - (optional) is a type of string
  snapshot_name = null
  # snapshot_retention_limit - (optional) is a type of number
  snapshot_retention_limit = null
  # snapshot_window - (optional) is a type of string
  snapshot_window = null
  # subnet_group_name - (optional) is a type of string
  subnet_group_name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # transit_encryption_enabled - (optional) is a type of bool
  transit_encryption_enabled = null

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
