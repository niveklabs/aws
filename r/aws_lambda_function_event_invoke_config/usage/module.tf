module "aws_lambda_function_event_invoke_config" {
  source = "./modules/aws/r/aws_lambda_function_event_invoke_config"

  # function_name - (required) is a type of string
  function_name = null
  # maximum_event_age_in_seconds - (optional) is a type of number
  maximum_event_age_in_seconds = null
  # maximum_retry_attempts - (optional) is a type of number
  maximum_retry_attempts = null
  # qualifier - (optional) is a type of string
  qualifier = null

  destination_config = [{
    on_failure = [{
      destination = null
    }]
    on_success = [{
      destination = null
    }]
  }]
}
