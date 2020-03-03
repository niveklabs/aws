module "aws_route_table" {
  source = "./aws/d/aws_route_table"

  gateway_id     = null
  route_table_id = null
  subnet_id      = null
  tags           = {}
  vpc_id         = null

  filter = [{
    name   = null
    values = []
  }]
}
