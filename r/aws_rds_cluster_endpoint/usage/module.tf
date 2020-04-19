module "aws_rds_cluster_endpoint" {
  source = "./aws/r/aws_rds_cluster_endpoint"

  cluster_endpoint_identifier = null
  cluster_identifier          = null
  custom_endpoint_type        = null
  excluded_members            = []
  static_members              = []
  tags                        = {}
}
