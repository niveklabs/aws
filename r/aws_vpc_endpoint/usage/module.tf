module "aws_vpc_endpoint" {
  source = "./modules/aws/r/aws_vpc_endpoint"

  # auto_accept - (optional) is a type of bool
  auto_accept = null
  # policy - (optional) is a type of string
  policy = null
  # private_dns_enabled - (optional) is a type of bool
  private_dns_enabled = null
  # route_table_ids - (optional) is a type of set of string
  route_table_ids = []
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # service_name - (required) is a type of string
  service_name = null
  # subnet_ids - (optional) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_endpoint_type - (optional) is a type of string
  vpc_endpoint_type = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
