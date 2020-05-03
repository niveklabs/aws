module "aws_neptune_cluster_parameter_group" {
  source = "./modules/aws/r/aws_neptune_cluster_parameter_group"

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
