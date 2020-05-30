module "aws_ecs_cluster" {
  source = "./modules/aws/r/aws_ecs_cluster"

  # capacity_providers - (optional) is a type of set of string
  capacity_providers = []
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  default_capacity_provider_strategy = [{
    base              = null
    capacity_provider = null
    weight            = null
  }]

  setting = [{
    name  = null
    value = null
  }]
}
