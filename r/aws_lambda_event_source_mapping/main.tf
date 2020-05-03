terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_lambda_event_source_mapping" "this" {
  batch_size                         = var.batch_size
  bisect_batch_on_function_error     = var.bisect_batch_on_function_error
  enabled                            = var.enabled
  event_source_arn                   = var.event_source_arn
  function_name                      = var.function_name
  maximum_batching_window_in_seconds = var.maximum_batching_window_in_seconds
  maximum_record_age_in_seconds      = var.maximum_record_age_in_seconds
  maximum_retry_attempts             = var.maximum_retry_attempts
  parallelization_factor             = var.parallelization_factor
  starting_position                  = var.starting_position
  starting_position_timestamp        = var.starting_position_timestamp

  dynamic "destination_config" {
    for_each = var.destination_config
    content {

      dynamic "on_failure" {
        for_each = destination_config.value.on_failure
        content {
          destination_arn = on_failure.value["destination_arn"]
        }
      }

    }
  }

}

