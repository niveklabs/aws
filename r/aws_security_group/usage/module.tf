module "aws_security_group" {
  source = "./aws/r/aws_security_group"

  description = null
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
  name                   = null
  name_prefix            = null
  revoke_rules_on_delete = null
  tags                   = {}
  vpc_id                 = null

  timeouts = [{
    create = null
    delete = null
  }]
}
