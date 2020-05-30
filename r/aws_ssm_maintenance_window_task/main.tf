terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ssm_maintenance_window_task" "this" {
  description      = var.description
  max_concurrency  = var.max_concurrency
  max_errors       = var.max_errors
  name             = var.name
  priority         = var.priority
  service_role_arn = var.service_role_arn
  task_arn         = var.task_arn
  task_type        = var.task_type
  window_id        = var.window_id

  dynamic "logging_info" {
    for_each = var.logging_info
    content {
      s3_bucket_name   = logging_info.value["s3_bucket_name"]
      s3_bucket_prefix = logging_info.value["s3_bucket_prefix"]
      s3_region        = logging_info.value["s3_region"]
    }
  }

  dynamic "targets" {
    for_each = var.targets
    content {
      key    = targets.value["key"]
      values = targets.value["values"]
    }
  }

  dynamic "task_invocation_parameters" {
    for_each = var.task_invocation_parameters
    content {

      dynamic "automation_parameters" {
        for_each = task_invocation_parameters.value.automation_parameters
        content {
          document_version = automation_parameters.value["document_version"]

          dynamic "parameter" {
            for_each = automation_parameters.value.parameter
            content {
              name   = parameter.value["name"]
              values = parameter.value["values"]
            }
          }

        }
      }

      dynamic "lambda_parameters" {
        for_each = task_invocation_parameters.value.lambda_parameters
        content {
          client_context = lambda_parameters.value["client_context"]
          payload        = lambda_parameters.value["payload"]
          qualifier      = lambda_parameters.value["qualifier"]
        }
      }

      dynamic "run_command_parameters" {
        for_each = task_invocation_parameters.value.run_command_parameters
        content {
          comment              = run_command_parameters.value["comment"]
          document_hash        = run_command_parameters.value["document_hash"]
          document_hash_type   = run_command_parameters.value["document_hash_type"]
          output_s3_bucket     = run_command_parameters.value["output_s3_bucket"]
          output_s3_key_prefix = run_command_parameters.value["output_s3_key_prefix"]
          service_role_arn     = run_command_parameters.value["service_role_arn"]
          timeout_seconds      = run_command_parameters.value["timeout_seconds"]

          dynamic "notification_config" {
            for_each = run_command_parameters.value.notification_config
            content {
              notification_arn    = notification_config.value["notification_arn"]
              notification_events = notification_config.value["notification_events"]
              notification_type   = notification_config.value["notification_type"]
            }
          }

          dynamic "parameter" {
            for_each = run_command_parameters.value.parameter
            content {
              name   = parameter.value["name"]
              values = parameter.value["values"]
            }
          }

        }
      }

      dynamic "step_functions_parameters" {
        for_each = task_invocation_parameters.value.step_functions_parameters
        content {
          input = step_functions_parameters.value["input"]
          name  = step_functions_parameters.value["name"]
        }
      }

    }
  }

  dynamic "task_parameters" {
    for_each = var.task_parameters
    content {
      name   = task_parameters.value["name"]
      values = task_parameters.value["values"]
    }
  }

}

