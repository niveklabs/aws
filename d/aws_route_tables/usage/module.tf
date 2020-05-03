module "aws_route_tables" {
  source = "./modules/aws/d/aws_route_tables"

  tags   = {}
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
