module "aws_route53_record" {
  source = "./aws/r/aws_route53_record"

  allow_overwrite                  = null
  health_check_id                  = null
  multivalue_answer_routing_policy = null
  name                             = null
  records                          = []
  set_identifier                   = null
  ttl                              = null
  type                             = null
  zone_id                          = null

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
