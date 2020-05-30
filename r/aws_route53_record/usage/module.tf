module "aws_route53_record" {
  source = "./modules/aws/r/aws_route53_record"

  # allow_overwrite - (optional) is a type of bool
  allow_overwrite = null
  # health_check_id - (optional) is a type of string
  health_check_id = null
  # multivalue_answer_routing_policy - (optional) is a type of bool
  multivalue_answer_routing_policy = null
  # name - (required) is a type of string
  name = null
  # records - (optional) is a type of set of string
  records = []
  # set_identifier - (optional) is a type of string
  set_identifier = null
  # ttl - (optional) is a type of number
  ttl = null
  # type - (required) is a type of string
  type = null
  # zone_id - (required) is a type of string
  zone_id = null

  alias = [{
    evaluate_target_health = null
    name                   = null
    zone_id                = null
  }]

  failover_routing_policy = [{
    type = null
  }]

  geolocation_routing_policy = [{
    continent   = null
    country     = null
    subdivision = null
  }]

  latency_routing_policy = [{
    region = null
  }]

  weighted_routing_policy = [{
    weight = null
  }]
}
