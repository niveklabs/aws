module "aws_internet_gateway" {
  source = "./modules/aws/d/aws_internet_gateway"

  # internet_gateway_id - (optional) is a type of string
  internet_gateway_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
