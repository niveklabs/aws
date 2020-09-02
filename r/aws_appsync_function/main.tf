terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_appsync_function" "this" {
  api_id                    = var.api_id
  data_source               = var.data_source
  description               = var.description
  function_version          = var.function_version
  name                      = var.name
  request_mapping_template  = var.request_mapping_template
  response_mapping_template = var.response_mapping_template
}

