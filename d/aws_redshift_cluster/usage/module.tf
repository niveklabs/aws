module "aws_redshift_cluster" {
  source = "./modules/aws/d/aws_redshift_cluster"

  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # tags - (optional) is a type of map of string
  tags = {}
}
