module "aws_lambda_event_source_mapping" {
  source = "./modules/aws/r/aws_lambda_event_source_mapping"

  # batch_size - (optional) is a type of number
  batch_size = null
  # bisect_batch_on_function_error - (optional) is a type of bool
  bisect_batch_on_function_error = null
  # enabled - (optional) is a type of bool
  enabled = null
  # event_source_arn - (required) is a type of string
  event_source_arn = null
  # function_name - (required) is a type of string
  function_name = null
  # maximum_batching_window_in_seconds - (optional) is a type of number
  maximum_batching_window_in_seconds = null
  # maximum_record_age_in_seconds - (optional) is a type of number
  maximum_record_age_in_seconds = null
  # maximum_retry_attempts - (optional) is a type of number
  maximum_retry_attempts = null
  # parallelization_factor - (optional) is a type of number
  parallelization_factor = null
  # starting_position - (optional) is a type of string
  starting_position = null
  # starting_position_timestamp - (optional) is a type of string
  starting_position_timestamp = null

  destination_config = [{
    on_failure = [{
      destination_arn = null
    }]
  }]
}
