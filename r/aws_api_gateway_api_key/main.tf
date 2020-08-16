terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_api_gateway_api_key" "this" {
  description = var.description
  enabled     = var.enabled
  name        = var.name
  tags        = var.tags
  value       = var.value

  dynamic "stage_key" {
    for_each = var.stage_key
    content {
      rest_api_id = stage_key.value["rest_api_id"]
      stage_name  = stage_key.value["stage_name"]
    }
  }

}

