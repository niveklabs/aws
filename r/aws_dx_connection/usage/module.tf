module "aws_dx_connection" {
  source = "./modules/aws/r/aws_dx_connection"

  # bandwidth - (required) is a type of string
  bandwidth = null
  # location - (required) is a type of string
  location = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
