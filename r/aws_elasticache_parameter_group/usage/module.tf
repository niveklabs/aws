module "aws_elasticache_parameter_group" {
  source = "./modules/aws/r/aws_elasticache_parameter_group"

  # description - (optional) is a type of string
  description = null
  # family - (required) is a type of string
  family = null
  # name - (required) is a type of string
  name = null

  parameter = [{
    name  = null
    value = null
  }]
}
