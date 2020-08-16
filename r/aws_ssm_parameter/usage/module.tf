module "aws_ssm_parameter" {
  source = "./modules/aws/r/aws_ssm_parameter"

  # allowed_pattern - (optional) is a type of string
  allowed_pattern = null
  # arn - (optional) is a type of string
  arn = null
  # data_type - (optional) is a type of string
  data_type = null
  # description - (optional) is a type of string
  description = null
  # key_id - (optional) is a type of string
  key_id = null
  # name - (required) is a type of string
  name = null
  # overwrite - (optional) is a type of bool
  overwrite = null
  # tags - (optional) is a type of map of string
  tags = {}
  # tier - (optional) is a type of string
  tier = null
  # type - (required) is a type of string
  type = null
  # value - (required) is a type of string
  value = null
}
