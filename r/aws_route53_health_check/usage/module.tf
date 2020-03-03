module "aws_route53_health_check" {
  source = "./aws/r/aws_route53_health_check"

  child_health_threshold          = null
  child_healthchecks              = []
  cloudwatch_alarm_name           = null
  cloudwatch_alarm_region         = null
  enable_sni                      = null
  failure_threshold               = null
  fqdn                            = null
  insufficient_data_health_status = null
  invert_healthcheck              = null
  ip_address                      = null
  measure_latency                 = null
  port                            = null
  reference_name                  = null
  regions                         = []
  request_interval                = null
  resource_path                   = null
  search_string                   = null
  tags                            = {}
  type                            = null
}
