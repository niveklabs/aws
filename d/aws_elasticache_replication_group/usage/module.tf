module "aws_elasticache_replication_group" {
  source = "./modules/aws/d/aws_elasticache_replication_group"

  # replication_group_id - (required) is a type of string
  replication_group_id = null
}
