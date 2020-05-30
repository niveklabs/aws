module "aws_dx_lag" {
  source = "./modules/aws/r/aws_dx_lag"

  # connections_bandwidth - (required) is a type of string
  connections_bandwidth = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # location - (required) is a type of string
  location = null
  # name - (required) is a type of string
  name = null
  # number_of_connections - (optional) is a type of number
  number_of_connections = null
  # tags - (optional) is a type of map of string
  tags = {}
}
