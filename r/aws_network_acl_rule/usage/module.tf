module "aws_network_acl_rule" {
  source = "./modules/aws/r/aws_network_acl_rule"

  # cidr_block - (optional) is a type of string
  cidr_block = null
  # egress - (optional) is a type of bool
  egress = null
  # from_port - (optional) is a type of number
  from_port = null
  # icmp_code - (optional) is a type of string
  icmp_code = null
  # icmp_type - (optional) is a type of string
  icmp_type = null
  # ipv6_cidr_block - (optional) is a type of string
  ipv6_cidr_block = null
  # network_acl_id - (required) is a type of string
  network_acl_id = null
  # protocol - (required) is a type of string
  protocol = null
  # rule_action - (required) is a type of string
  rule_action = null
  # rule_number - (required) is a type of number
  rule_number = null
  # to_port - (optional) is a type of number
  to_port = null
}
