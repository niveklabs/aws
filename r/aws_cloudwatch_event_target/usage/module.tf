module "aws_cloudwatch_event_target" {
  source = "./modules/aws/r/aws_cloudwatch_event_target"

  # arn - (required) is a type of string
  arn = null
  # input - (optional) is a type of string
  input = null
  # input_path - (optional) is a type of string
  input_path = null
  # role_arn - (optional) is a type of string
  role_arn = null
  # rule - (required) is a type of string
  rule = null
  # target_id - (optional) is a type of string
  target_id = null

  batch_target = [{
    array_size     = null
    job_attempts   = null
    job_definition = null
    job_name       = null
  }]

  ecs_target = [{
    group       = null
    launch_type = null
    network_configuration = [{
      assign_public_ip = null
      security_groups  = []
      subnets          = []
    }]
    platform_version    = null
    task_count          = null
    task_definition_arn = null
  }]

  input_transformer = [{
    input_paths    = {}
    input_template = null
  }]

  kinesis_target = [{
    partition_key_path = null
  }]

  run_command_targets = [{
    key    = null
    values = []
  }]

  sqs_target = [{
    message_group_id = null
  }]
}
