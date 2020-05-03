module "aws_ecs_task_definition" {
  source = "./modules/aws/r/aws_ecs_task_definition"

  container_definitions    = null
  cpu                      = null
  execution_role_arn       = null
  family                   = null
  ipc_mode                 = null
  memory                   = null
  network_mode             = null
  pid_mode                 = null
  requires_compatibilities = []
  tags                     = {}
  task_role_arn            = null

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
