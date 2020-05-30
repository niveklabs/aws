module "aws_gamelift_alias" {
  source = "./modules/aws/r/aws_gamelift_alias"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  routing_strategy = [{
    fleet_id = null
    message  = null
    type     = null
  }]
}
