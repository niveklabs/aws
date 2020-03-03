module "aws_rds_cluster" {
  source = "./aws/d/aws_rds_cluster"

  cluster_identifier = null
  tags               = {}
}
