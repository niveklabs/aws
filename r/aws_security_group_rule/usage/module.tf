module "aws_security_group_rule" {
  source = "./modules/aws/r/aws_security_group_rule"

  cidr_blocks              = []
  description              = null
  from_port                = null
  ipv6_cidr_blocks         = []
  prefix_list_ids          = []
  protocol                 = null
  security_group_id        = null
  self                     = null
  source_security_group_id = null
  to_port                  = null
  type                     = null
}
