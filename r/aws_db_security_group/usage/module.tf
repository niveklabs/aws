module "aws_db_security_group" {
  source = "./modules/aws/r/aws_db_security_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  ingress = [{
    cidr                    = null
    security_group_id       = null
    security_group_name     = null
    security_group_owner_id = null
  }]
}
