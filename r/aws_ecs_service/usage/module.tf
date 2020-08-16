module "aws_ecs_service" {
  source = "./modules/aws/r/aws_ecs_service"

  # cluster - (optional) is a type of string
  cluster = null
  # deployment_maximum_percent - (optional) is a type of number
  deployment_maximum_percent = null
  # deployment_minimum_healthy_percent - (optional) is a type of number
  deployment_minimum_healthy_percent = null
  # desired_count - (optional) is a type of number
  desired_count = null
  # enable_ecs_managed_tags - (optional) is a type of bool
  enable_ecs_managed_tags = null
  # force_new_deployment - (optional) is a type of bool
  force_new_deployment = null
  # health_check_grace_period_seconds - (optional) is a type of number
  health_check_grace_period_seconds = null
  # iam_role - (optional) is a type of string
  iam_role = null
  # launch_type - (optional) is a type of string
  launch_type = null
  # name - (required) is a type of string
  name = null
  # platform_version - (optional) is a type of string
  platform_version = null
  # propagate_tags - (optional) is a type of string
  propagate_tags = null
  # scheduling_strategy - (optional) is a type of string
  scheduling_strategy = null
  # tags - (optional) is a type of map of string
  tags = {}
  # task_definition - (optional) is a type of string
  task_definition = null

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

  timeouts = [{
    delete = null
  }]
}
