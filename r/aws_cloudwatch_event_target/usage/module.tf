module "aws_cloudwatch_event_target" {
  source = "./aws/r/aws_cloudwatch_event_target"

  arn        = null
  input      = null
  input_path = null
  role_arn   = null
  rule       = null
  target_id  = null

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
