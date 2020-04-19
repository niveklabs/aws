terraform {
  required_providers {
    aws = ">= v2.54.0"
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

  dynamic "pipeline_config" {
    for_each = var.pipeline_config
    content {
      functions = pipeline_config.value["functions"]
    }
  }

}

