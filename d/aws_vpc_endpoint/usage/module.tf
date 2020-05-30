module "aws_vpc_endpoint" {
  source = "./modules/aws/d/aws_vpc_endpoint"

  # service_name - (optional) is a type of string
  service_name = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
