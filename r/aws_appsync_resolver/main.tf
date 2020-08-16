terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_appsync_resolver" "this" {
  api_id            = var.api_id
  data_source       = var.data_source
  field             = var.field
  kind              = var.kind
  request_template  = var.request_template
  response_template = var.response_template
  type              = var.type

  dynamic "caching_config" {
    for_each = var.caching_config
    content {
      caching_keys = caching_config.value["caching_keys"]
      ttl          = caching_config.value["ttl"]
    }
  }

  dynamic "pipeline_config" {
    for_each = var.pipeline_config
    content {
      functions = pipeline_config.value["functions"]
    }
  }

}

