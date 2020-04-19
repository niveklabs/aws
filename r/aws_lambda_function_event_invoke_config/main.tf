terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_lambda_function_event_invoke_config" "this" {
  function_name                = var.function_name
  maximum_event_age_in_seconds = var.maximum_event_age_in_seconds
  maximum_retry_attempts       = var.maximum_retry_attempts
  qualifier                    = var.qualifier

  dynamic "destination_config" {
    for_each = var.destination_config
    content {

      dynamic "on_failure" {
        for_each = destination_config.value.on_failure
        content {
          destination = on_failure.value["destination"]
        }
      }

      dynamic "on_success" {
        for_each = destination_config.value.on_success
        content {
          destination = on_success.value["destination"]
        }
      }

    }
  }

}

