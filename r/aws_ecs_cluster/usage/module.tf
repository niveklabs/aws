module "aws_ecs_cluster" {
  source = "./aws/r/aws_ecs_cluster"

  capacity_providers = []
  name               = null
  tags               = {}

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
