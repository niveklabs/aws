module "aws_rds_cluster_endpoint" {
  source = "./modules/aws/r/aws_rds_cluster_endpoint"

  # cluster_endpoint_identifier - (required) is a type of string
  cluster_endpoint_identifier = null
  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # custom_endpoint_type - (required) is a type of string
  custom_endpoint_type = null
  # excluded_members - (optional) is a type of set of string
  excluded_members = []
  # static_members - (optional) is a type of set of string
  static_members = []
  # tags - (optional) is a type of map of string
  tags = {}
}
