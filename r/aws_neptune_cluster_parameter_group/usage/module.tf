module "aws_neptune_cluster_parameter_group" {
  source = "./modules/aws/r/aws_neptune_cluster_parameter_group"

  # description - (optional) is a type of string
  description = null
  # family - (required) is a type of string
  family = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # tags - (optional) is a type of map of string
  tags = {}

  parameter = [{
    apply_method = null
    name         = null
    value        = null
  }]
}
