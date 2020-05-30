module "aws_route_tables" {
  source = "./modules/aws/d/aws_route_tables"

  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
