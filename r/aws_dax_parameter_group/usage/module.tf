module "aws_dax_parameter_group" {
  source = "./modules/aws/r/aws_dax_parameter_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null

  parameters = [{
    name  = null
    value = null
  }]
}
