module "aws_elasticache_cluster" {
  source = "./modules/aws/d/aws_elasticache_cluster"

  # cluster_id - (required) is a type of string
  cluster_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
