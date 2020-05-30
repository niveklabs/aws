module "aws_gamelift_build" {
  source = "./modules/aws/r/aws_gamelift_build"

  # name - (required) is a type of string
  name = null
  # operating_system - (required) is a type of string
  operating_system = null
  # tags - (optional) is a type of map of string
  tags = {}
  # version - (optional) is a type of string
  version = null

  storage_location = [{
    bucket   = null
    key      = null
    role_arn = null
  }]
}
