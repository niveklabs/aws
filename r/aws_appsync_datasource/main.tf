terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_appsync_datasource" "this" {
  api_id           = var.api_id
  description      = var.description
  name             = var.name
  service_role_arn = var.service_role_arn
  type             = var.type

  dynamic "dynamodb_config" {
    for_each = var.dynamodb_config
    content {
      region                 = dynamodb_config.value["region"]
      table_name             = dynamodb_config.value["table_name"]
      use_caller_credentials = dynamodb_config.value["use_caller_credentials"]
    }
  }

  dynamic "elasticsearch_config" {
    for_each = var.elasticsearch_config
    content {
      endpoint = elasticsearch_config.value["endpoint"]
      region   = elasticsearch_config.value["region"]
    }
  }

  dynamic "http_config" {
    for_each = var.http_config
    content {
      endpoint = http_config.value["endpoint"]
    }
  }

  dynamic "lambda_config" {
    for_each = var.lambda_config
    content {
      function_arn = lambda_config.value["function_arn"]
    }
  }

}

