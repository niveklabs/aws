module "aws_elasticache_cluster" {
  source = "./modules/aws/r/aws_elasticache_cluster"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # az_mode - (optional) is a type of string
  az_mode = null
  # cluster_id - (required) is a type of string
  cluster_id = null
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # maintenance_window - (optional) is a type of string
  maintenance_window = null
  # node_type - (optional) is a type of string
  node_type = null
  # notification_topic_arn - (optional) is a type of string
  notification_topic_arn = null
  # num_cache_nodes - (optional) is a type of number
  num_cache_nodes = null
  # parameter_group_name - (optional) is a type of string
  parameter_group_name = null
  # port - (optional) is a type of number
  port = null
  # preferred_availability_zones - (optional) is a type of list of string
  preferred_availability_zones = []
  # replication_group_id - (optional) is a type of string
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
}
