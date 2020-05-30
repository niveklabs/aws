module "aws_mq_configuration" {
  source = "./modules/aws/r/aws_mq_configuration"

  # data - (required) is a type of string
  data = null
  # description - (optional) is a type of string
  description = null
  # engine_type - (required) is a type of string
  engine_type = null
  # engine_version - (required) is a type of string
  engine_version = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
