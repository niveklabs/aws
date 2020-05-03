module "aws_network_acl" {
  source = "./modules/aws/r/aws_network_acl"

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
  subnet_id  = null
  subnet_ids = []
  tags       = {}
  vpc_id     = null
}
