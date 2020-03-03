module "aws_lambda_event_source_mapping" {
  source = "./aws/r/aws_lambda_event_source_mapping"

  batch_size                         = null
  enabled                            = null
  event_source_arn                   = null
  function_name                      = null
  maximum_batching_window_in_seconds = null
  starting_position                  = null
  starting_position_timestamp        = null
}
