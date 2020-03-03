module "aws_route_table_association" {
  source = "./aws/r/aws_route_table_association"

  gateway_id     = null
  route_table_id = null
  subnet_id      = null
}
