module "aws_lambda_event_source_mapping" {
  source = "./aws/r/aws_lambda_event_source_mapping"

  batch_size                         = null
  bisect_batch_on_function_error     = null
  enabled                            = null
  event_source_arn                   = null
  function_name                      = null
  maximum_batching_window_in_seconds = null
  maximum_record_age_in_seconds      = null
  maximum_retry_attempts             = null
  parallelization_factor             = null
  starting_position                  = null
  starting_position_timestamp        = null

  destination_config = [{
    on_failure = [{
      destination_arn = null
    }]
  }]
}
