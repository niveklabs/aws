module "aws_gamelift_fleet" {
  source = "./modules/aws/r/aws_gamelift_fleet"

  # build_id - (required) is a type of string
  build_id = null
  # description - (optional) is a type of string
  description = null
  # ec2_instance_type - (required) is a type of string
  ec2_instance_type = null
  # fleet_type - (optional) is a type of string
  fleet_type = null
  # instance_role_arn - (optional) is a type of string
  instance_role_arn = null
  # metric_groups - (optional) is a type of list of string
  metric_groups = []
  # name - (required) is a type of string
  name = null
  # new_game_session_protection_policy - (optional) is a type of string
  new_game_session_protection_policy = null
  # tags - (optional) is a type of map of string
  tags = {}

  ec2_inbound_permission = [{
    from_port = null
    ip_range  = null
    protocol  = null
    to_port   = null
  }]

  resource_creation_limit_policy = [{
    new_game_sessions_per_creator = null
    policy_period_in_minutes      = null
  }]

  runtime_configuration = [{
    game_session_activation_timeout_seconds = null
    max_concurrent_game_session_activations = null
    server_process = [{
      concurrent_executions = null
      launch_path           = null
      parameters            = null
    }]
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
