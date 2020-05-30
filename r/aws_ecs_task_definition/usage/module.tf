module "aws_ecs_task_definition" {
  source = "./modules/aws/r/aws_ecs_task_definition"

  # container_definitions - (required) is a type of string
  container_definitions = null
  # cpu - (optional) is a type of string
  cpu = null
  # execution_role_arn - (optional) is a type of string
  execution_role_arn = null
  # family - (required) is a type of string
  family = null
  # ipc_mode - (optional) is a type of string
  ipc_mode = null
  # memory - (optional) is a type of string
  memory = null
  # network_mode - (optional) is a type of string
  network_mode = null
  # pid_mode - (optional) is a type of string
  pid_mode = null
  # requires_compatibilities - (optional) is a type of set of string
  requires_compatibilities = []
  # tags - (optional) is a type of map of string
  tags = {}
  # task_role_arn - (optional) is a type of string
  task_role_arn = null

  inference_accelerator = [{
    device_name = null
    device_type = null
  }]

  placement_constraints = [{
    expression = null
    type       = null
  }]

  proxy_configuration = [{
    container_name = null
    properties     = {}
    type           = null
  }]

  volume = [{
    docker_volume_configuration = [{
      autoprovision = null
      driver        = null
      driver_opts   = {}
      labels        = {}
      scope         = null
    }]
    efs_volume_configuration = [{
      file_system_id = null
      root_directory = null
    }]
    host_path = null
    name      = null
  }]
}
