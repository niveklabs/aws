module "aws_ecs_capacity_provider" {
  source = "./modules/aws/r/aws_ecs_capacity_provider"

  name = null
  tags = {}

  auto_scaling_group_provider = [{
    auto_scaling_group_arn = null
    managed_scaling = [{
      maximum_scaling_step_size = null
      minimum_scaling_step_size = null
      status                    = null
      target_capacity           = null
    }]
    managed_termination_protection = null
  }]
}
