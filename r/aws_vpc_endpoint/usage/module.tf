module "aws_vpc_endpoint" {
  source = "./aws/r/aws_vpc_endpoint"

  auto_accept         = null
  policy              = null
  private_dns_enabled = null
  route_table_ids     = []
  security_group_ids  = []
  service_name        = null
  subnet_ids          = []
  tags                = {}
  vpc_endpoint_type   = null
  vpc_id              = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
