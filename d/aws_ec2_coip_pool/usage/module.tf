module "aws_ec2_coip_pool" {
  source = "./modules/aws/d/aws_ec2_coip_pool"

  # local_gateway_route_table_id - (optional) is a type of string
  local_gateway_route_table_id = null
  # pool_id - (optional) is a type of string
  pool_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
