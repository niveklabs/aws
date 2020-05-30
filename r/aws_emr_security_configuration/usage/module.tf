module "aws_emr_security_configuration" {
  source = "./modules/aws/r/aws_emr_security_configuration"

  # configuration - (required) is a type of string
  configuration = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
}
