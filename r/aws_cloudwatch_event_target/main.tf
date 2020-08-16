terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_cloudwatch_event_target" "this" {
  arn        = var.arn
  input      = var.input
  input_path = var.input_path
  role_arn   = var.role_arn
  rule       = var.rule
  target_id  = var.target_id

  dynamic "batch_target" {
    for_each = var.batch_target
    content {
      array_size     = batch_target.value["array_size"]
      job_attempts   = batch_target.value["job_attempts"]
      job_definition = batch_target.value["job_definition"]
      job_name       = batch_target.value["job_name"]
    }
  }

  dynamic "ecs_target" {
    for_each = var.ecs_target
    content {
      group               = ecs_target.value["group"]
      launch_type         = ecs_target.value["launch_type"]
      platform_version    = ecs_target.value["platform_version"]
      task_count          = ecs_target.value["task_count"]
      task_definition_arn = ecs_target.value["task_definition_arn"]

      dynamic "network_configuration" {
        for_each = ecs_target.value.network_configuration
        content {
          assign_public_ip = network_configuration.value["assign_public_ip"]
          security_groups  = network_configuration.value["security_groups"]
          subnets          = network_configuration.value["subnets"]
        }
      }

    }
  }

  dynamic "input_transformer" {
    for_each = var.input_transformer
    content {
      input_paths    = input_transformer.value["input_paths"]
      input_template = input_transformer.value["input_template"]
    }
  }

  dynamic "kinesis_target" {
    for_each = var.kinesis_target
    content {
      partition_key_path = kinesis_target.value["partition_key_path"]
    }
  }

  dynamic "run_command_targets" {
    for_each = var.run_command_targets
    content {
      key    = run_command_targets.value["key"]
      values = run_command_targets.value["values"]
    }
  }

  dynamic "sqs_target" {
    for_each = var.sqs_target
    content {
      message_group_id = sqs_target.value["message_group_id"]
    }
  }

}

