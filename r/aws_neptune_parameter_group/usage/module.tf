module "aws_neptune_parameter_group" {
  source = "./modules/aws/r/aws_neptune_parameter_group"

  # description - (optional) is a type of string
  description = null
  # family - (required) is a type of string
  family = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  parameter = [{
    apply_method = null
    name         = null
    value        = null
  }]
}
