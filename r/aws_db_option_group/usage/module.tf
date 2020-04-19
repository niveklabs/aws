module "aws_db_option_group" {
  source = "./aws/r/aws_db_option_group"

  engine_name              = null
  major_engine_version     = null
  name                     = null
  name_prefix              = null
  option_group_description = null
  tags                     = {}

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
