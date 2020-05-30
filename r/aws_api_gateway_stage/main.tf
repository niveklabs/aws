terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_api_gateway_stage" "this" {
  cache_cluster_enabled = var.cache_cluster_enabled
  cache_cluster_size    = var.cache_cluster_size
  client_certificate_id = var.client_certificate_id
  deployment_id         = var.deployment_id
  description           = var.description
  documentation_version = var.documentation_version
  rest_api_id           = var.rest_api_id
  stage_name            = var.stage_name
  tags                  = var.tags
  variables             = var.variables
  xray_tracing_enabled  = var.xray_tracing_enabled

  dynamic "access_log_settings" {
    for_each = var.access_log_settings
    content {
      destination_arn = access_log_settings.value["destination_arn"]
      format          = access_log_settings.value["format"]
    }
  }

}

