module "aws_network_acl_rule" {
  source = "./aws/r/aws_network_acl_rule"

  cidr_block      = null
  egress          = null
  from_port       = null
  icmp_code       = null
  icmp_type       = null
  ipv6_cidr_block = null
  network_acl_id  = null
  protocol        = null
  rule_action     = null
  rule_number     = null
  to_port         = null
}
