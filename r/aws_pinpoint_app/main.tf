terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_pinpoint_app" "this" {
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags

  dynamic "campaign_hook" {
    for_each = var.campaign_hook
    content {
      lambda_function_name = campaign_hook.value["lambda_function_name"]
      mode                 = campaign_hook.value["mode"]
      web_url              = campaign_hook.value["web_url"]
    }
  }

  dynamic "limits" {
    for_each = var.limits
    content {
      daily               = limits.value["daily"]
      maximum_duration    = limits.value["maximum_duration"]
      messages_per_second = limits.value["messages_per_second"]
      total               = limits.value["total"]
    }
  }

  dynamic "quiet_time" {
    for_each = var.quiet_time
    content {
      end   = quiet_time.value["end"]
      start = quiet_time.value["start"]
    }
  }

}

