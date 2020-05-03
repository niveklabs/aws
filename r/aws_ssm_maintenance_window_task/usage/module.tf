module "aws_ssm_maintenance_window_task" {
  source = "./modules/aws/r/aws_ssm_maintenance_window_task"

  description      = null
  max_concurrency  = null
  max_errors       = null
  name             = null
  priority         = null
  service_role_arn = null
  task_arn         = null
  task_type        = null
  window_id        = null

  logging_info = [{
    s3_bucket_name   = null
    s3_bucket_prefix = null
    s3_region        = null
  }]

  targets = [{
    key    = null
    values = []
  }]

  task_invocation_parameters = [{
    automation_parameters = [{
      document_version = null
      parameter = [{
        name   = null
        values = []
      }]
    }]
    lambda_parameters = [{
      client_context = null
      payload        = null
      qualifier      = null
    }]
    run_command_parameters = [{
      comment            = null
      document_hash      = null
      document_hash_type = null
      notification_config = [{
        notification_arn    = null
        notification_events = []
        notification_type   = null
      }]
      output_s3_bucket     = null
      output_s3_key_prefix = null
      parameter = [{
        name   = null
        values = []
      }]
      service_role_arn = null
      timeout_seconds  = null
    }]
    step_functions_parameters = [{
      input = null
      name  = null
    }]
  }]

  task_parameters = [{
    name   = null
    values = []
  }]
}
