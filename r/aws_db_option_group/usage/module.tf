module "aws_db_option_group" {
  source = "./modules/aws/r/aws_db_option_group"

  # engine_name - (required) is a type of string
  engine_name = null
  # major_engine_version - (required) is a type of string
  major_engine_version = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # option_group_description - (optional) is a type of string
  option_group_description = null
  # tags - (optional) is a type of map of string
  tags = {}

  option = [{
    db_security_group_memberships = []
    option_name                   = null
    option_settings = [{
      name  = null
      value = null
    }]
    port                           = null
    version                        = null
    vpc_security_group_memberships = []
  }]

  timeouts = [{
    delete = null
  }]
}
