module "aws_lambda_function_event_invoke_config" {
  source = "./modules/aws/r/aws_lambda_function_event_invoke_config"

  function_name                = null
  maximum_event_age_in_seconds = null
  maximum_retry_attempts       = null
  qualifier                    = null

  destination_config = [{
    on_failure = [{
      destination = null
    }]
    on_success = [{
      destination = null
    }]
  }]
}
