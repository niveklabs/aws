module "aws_elasticache_cluster" {
  source = "./modules/aws/d/aws_elasticache_cluster"

  cluster_id = null
  tags       = {}
}
