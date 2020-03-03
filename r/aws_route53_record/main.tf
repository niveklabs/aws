terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_route53_record" "this" {
  allow_overwrite                  = var.allow_overwrite
  health_check_id                  = var.health_check_id
  multivalue_answer_routing_policy = var.multivalue_answer_routing_policy
  name                             = var.name
  records                          = var.records
  set_identifier                   = var.set_identifier
  ttl                              = var.ttl
  type                             = var.type
  zone_id                          = var.zone_id

  dynamic "alias" {
    for_each = var.alias
    content {
      evaluate_target_health = alias.value["evaluate_target_health"]
      name                   = alias.value["name"]
      zone_id                = alias.value["zone_id"]
    }
  }

  dynamic "failover_routing_policy" {
    for_each = var.failover_routing_policy
    content {
      type = failover_routing_policy.value["type"]
    }
  }

  dynamic "geolocation_routing_policy" {
    for_each = var.geolocation_routing_policy
    content {
      continent   = geolocation_routing_policy.value["continent"]
      country     = geolocation_routing_policy.value["country"]
      subdivision = geolocation_routing_policy.value["subdivision"]
    }
  }

  dynamic "latency_routing_policy" {
    for_each = var.latency_routing_policy
    content {
      region = latency_routing_policy.value["region"]
    }
  }

  dynamic "weighted_routing_policy" {
    for_each = var.weighted_routing_policy
    content {
      weight = weighted_routing_policy.value["weight"]
    }
  }

}

