module "aws_rds_cluster" {
  source = "./modules/aws/d/aws_rds_cluster"

  cluster_identifier = null
  tags               = {}
}
