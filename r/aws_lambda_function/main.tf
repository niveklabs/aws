terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_lambda_function" "this" {
  description                    = var.description
  filename                       = var.filename
  function_name                  = var.function_name
  handler                        = var.handler
  kms_key_arn                    = var.kms_key_arn
  layers                         = var.layers
  memory_size                    = var.memory_size
  publish                        = var.publish
  reserved_concurrent_executions = var.reserved_concurrent_executions
  role                           = var.role
  runtime                        = var.runtime
  s3_bucket                      = var.s3_bucket
  s3_key                         = var.s3_key
  s3_object_version              = var.s3_object_version
  source_code_hash               = var.source_code_hash
  tags                           = var.tags
  timeout                        = var.timeout

  dynamic "dead_letter_config" {
    for_each = var.dead_letter_config
    content {
      target_arn = dead_letter_config.value["target_arn"]
    }
  }

  dynamic "environment" {
    for_each = var.environment
    content {
      variables = environment.value["variables"]
    }
  }

  dynamic "file_system_config" {
    for_each = var.file_system_config
    content {
      arn              = file_system_config.value["arn"]
      local_mount_path = file_system_config.value["local_mount_path"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

  dynamic "tracing_config" {
    for_each = var.tracing_config
    content {
      mode = tracing_config.value["mode"]
    }
  }

  dynamic "vpc_config" {
    for_each = var.vpc_config
    content {
      security_group_ids = vpc_config.value["security_group_ids"]
      subnet_ids         = vpc_config.value["subnet_ids"]
    }
  }

}

