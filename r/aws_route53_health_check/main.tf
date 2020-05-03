terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_route53_health_check" "this" {
  child_health_threshold          = var.child_health_threshold
  child_healthchecks              = var.child_healthchecks
  cloudwatch_alarm_name           = var.cloudwatch_alarm_name
  cloudwatch_alarm_region         = var.cloudwatch_alarm_region
  enable_sni                      = var.enable_sni
  failure_threshold               = var.failure_threshold
  fqdn                            = var.fqdn
  insufficient_data_health_status = var.insufficient_data_health_status
  invert_healthcheck              = var.invert_healthcheck
  ip_address                      = var.ip_address
  measure_latency                 = var.measure_latency
  port                            = var.port
  reference_name                  = var.reference_name
  regions                         = var.regions
  request_interval                = var.request_interval
  resource_path                   = var.resource_path
  search_string                   = var.search_string
  tags                            = var.tags
  type                            = var.type
}

