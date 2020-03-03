module "aws_default_security_group" {
  source = "./aws/r/aws_default_security_group"

  egress = [{
    cidr_blocks      = []
    description      = null
    from_port        = null
    ipv6_cidr_blocks = []
    prefix_list_ids  = []
    protocol         = null
    security_groups  = []
    self             = null
    to_port          = null
  }]
  ingress = [{
    cidr_blocks      = []
    description      = null
    from_port        = null
    ipv6_cidr_blocks = []
    prefix_list_ids  = []
    protocol         = null
    security_groups  = []
    self             = null
    to_port          = null
  }]
  revoke_rules_on_delete = null
  tags                   = {}
  vpc_id                 = null

  timeouts = [{
    create = null
    delete = null
  }]
}
