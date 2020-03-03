module "aws_rds_cluster_parameter_group" {
  source = "./aws/r/aws_rds_cluster_parameter_group"

  description = null
  family      = null
  name        = null
  name_prefix = null
  tags        = {}

  parameter = [{
    apply_method = null
    name         = null
    value        = null
  }]
}
