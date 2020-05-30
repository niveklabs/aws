module "aws_elasticache_security_group" {
  source = "./modules/aws/r/aws_elasticache_security_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # security_group_names - (required) is a type of set of string
  security_group_names = []
}
