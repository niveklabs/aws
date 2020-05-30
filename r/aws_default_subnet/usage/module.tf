module "aws_default_subnet" {
  source = "./modules/aws/r/aws_default_subnet"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # map_public_ip_on_launch - (optional) is a type of bool
  map_public_ip_on_launch = null
  # outpost_arn - (optional) is a type of string
  outpost_arn = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
