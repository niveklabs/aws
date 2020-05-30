module "aws_msk_cluster" {
  source = "./modules/aws/d/aws_msk_cluster"

  # cluster_name - (required) is a type of string
  cluster_name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
