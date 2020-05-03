module "aws_ecs_service" {
  source = "./modules/aws/r/aws_ecs_service"

  cluster                            = null
  deployment_maximum_percent         = null
  deployment_minimum_healthy_percent = null
  desired_count                      = null
  enable_ecs_managed_tags            = null
  health_check_grace_period_seconds  = null
  iam_role                           = null
  launch_type                        = null
  name                               = null
  platform_version                   = null
  propagate_tags                     = null
  scheduling_strategy                = null
  tags                               = {}
  task_definition                    = null

  capacity_provider_strategy = [{
    base              = null
    capacity_provider = null
    weight            = null
  }]

  deployment_controller = [{
    type = null
  }]

  load_balancer = [{
    container_name   = null
    container_port   = null
    elb_name         = null
    target_group_arn = null
  }]

  network_configuration = [{
    assign_public_ip = null
    security_groups  = []
    subnets          = []
  }]

  ordered_placement_strategy = [{
    field = null
    type  = null
  }]

  placement_constraints = [{
    expression = null
    type       = null
  }]

  placement_strategy = [{
    field = null
    type  = null
  }]

  service_registries = [{
    container_name = null
    container_port = null
    port           = null
    registry_arn   = null
  }]
}
