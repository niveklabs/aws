module "aws_xray_sampling_rule" {
  source = "./aws/r/aws_xray_sampling_rule"

  attributes     = {}
  fixed_rate     = null
  host           = null
  http_method    = null
  priority       = null
  reservoir_size = null
  resource_arn   = null
  rule_name      = null
  service_name   = null
  service_type   = null
  url_path       = null
  version        = null
}
