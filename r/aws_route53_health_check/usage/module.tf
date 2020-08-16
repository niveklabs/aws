module "aws_route53_health_check" {
  source = "./modules/aws/r/aws_route53_health_check"

  # child_health_threshold - (optional) is a type of number
  child_health_threshold = null
  # child_healthchecks - (optional) is a type of set of string
  child_healthchecks = []
  # cloudwatch_alarm_name - (optional) is a type of string
  cloudwatch_alarm_name = null
  # cloudwatch_alarm_region - (optional) is a type of string
  cloudwatch_alarm_region = null
  # disabled - (optional) is a type of bool
  disabled = null
  # enable_sni - (optional) is a type of bool
  enable_sni = null
  # failure_threshold - (optional) is a type of number
  failure_threshold = null
  # fqdn - (optional) is a type of string
  fqdn = null
  # insufficient_data_health_status - (optional) is a type of string
  insufficient_data_health_status = null
  # invert_healthcheck - (optional) is a type of bool
  invert_healthcheck = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # measure_latency - (optional) is a type of bool
  measure_latency = null
  # port - (optional) is a type of number
  port = null
  # reference_name - (optional) is a type of string
  reference_name = null
  # regions - (optional) is a type of set of string
  regions = []
  # request_interval - (optional) is a type of number
  request_interval = null
  # resource_path - (optional) is a type of string
  resource_path = null
  # search_string - (optional) is a type of string
  search_string = null
  # tags - (optional) is a type of map of string
  tags = {}
  # type - (required) is a type of string
  type = null
}
