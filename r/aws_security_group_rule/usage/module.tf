module "aws_security_group_rule" {
  source = "./modules/aws/r/aws_security_group_rule"

  # cidr_blocks - (optional) is a type of list of string
  cidr_blocks = []
  # description - (optional) is a type of string
  description = null
  # from_port - (required) is a type of number
  from_port = null
  # ipv6_cidr_blocks - (optional) is a type of list of string
  ipv6_cidr_blocks = []
  # prefix_list_ids - (optional) is a type of list of string
  prefix_list_ids = []
  # protocol - (required) is a type of string
  protocol = null
  # security_group_id - (required) is a type of string
  security_group_id = null
  # self - (optional) is a type of bool
  self = null
  # source_security_group_id - (optional) is a type of string
  source_security_group_id = null
  # to_port - (required) is a type of number
  to_port = null
  # type - (required) is a type of string
  type = null
}
