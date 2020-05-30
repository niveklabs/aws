module "aws_redshift_parameter_group" {
  source = "./modules/aws/r/aws_redshift_parameter_group"

  # description - (optional) is a type of string
  description = null
  # family - (required) is a type of string
  family = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  parameter = [{
    name  = null
    value = null
  }]
}
