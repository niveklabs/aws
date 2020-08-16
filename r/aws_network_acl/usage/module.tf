module "aws_network_acl" {
  source = "./modules/aws/r/aws_network_acl"

  # egress - (optional) is a type of set of object
  egress = [{
    action          = null
    cidr_block      = null
    from_port       = null
    icmp_code       = null
    icmp_type       = null
    ipv6_cidr_block = null
    protocol        = null
    rule_no         = null
    to_port         = null
  }]
  # ingress - (optional) is a type of set of object
  ingress = [{
    action          = null
    cidr_block      = null
    from_port       = null
    icmp_code       = null
    icmp_type       = null
    ipv6_cidr_block = null
    protocol        = null
    rule_no         = null
    to_port         = null
  }]
  # subnet_ids - (optional) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null
}
