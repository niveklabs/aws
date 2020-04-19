terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_api_gateway_usage_plan" "this" {
  description  = var.description
  name         = var.name
  product_code = var.product_code
  tags         = var.tags

  dynamic "api_stages" {
    for_each = var.api_stages
    content {
      api_id = api_stages.value["api_id"]
      stage  = api_stages.value["stage"]
    }
  }

  dynamic "quota_settings" {
    for_each = var.quota_settings
    content {
      limit  = quota_settings.value["limit"]
      offset = quota_settings.value["offset"]
      period = quota_settings.value["period"]
    }
  }

  dynamic "throttle_settings" {
    for_each = var.throttle_settings
    content {
      burst_limit = throttle_settings.value["burst_limit"]
      rate_limit  = throttle_settings.value["rate_limit"]
    }
  }

}

