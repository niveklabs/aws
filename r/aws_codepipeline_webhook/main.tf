terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_codepipeline_webhook" "this" {
  authentication  = var.authentication
  name            = var.name
  tags            = var.tags
  target_action   = var.target_action
  target_pipeline = var.target_pipeline

  dynamic "authentication_configuration" {
    for_each = var.authentication_configuration
    content {
      allowed_ip_range = authentication_configuration.value["allowed_ip_range"]
      secret_token     = authentication_configuration.value["secret_token"]
    }
  }

  dynamic "filter" {
    for_each = var.filter
    content {
      json_path    = filter.value["json_path"]
      match_equals = filter.value["match_equals"]
    }
  }

}

