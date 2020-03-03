terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_xray_sampling_rule" "this" {
  attributes     = var.attributes
  fixed_rate     = var.fixed_rate
  host           = var.host
  http_method    = var.http_method
  priority       = var.priority
  reservoir_size = var.reservoir_size
  resource_arn   = var.resource_arn
  rule_name      = var.rule_name
  service_name   = var.service_name
  service_type   = var.service_type
  url_path       = var.url_path
  version        = var.version
}

