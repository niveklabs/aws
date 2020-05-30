module "aws_rds_cluster" {
  source = "./modules/aws/d/aws_rds_cluster"

  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # tags - (optional) is a type of map of string
  tags = {}
}
