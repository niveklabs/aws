terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_waf_geo_match_set" "this" {
  name = var.name

  dynamic "geo_match_constraint" {
    for_each = var.geo_match_constraint
    content {
      type  = geo_match_constraint.value["type"]
      value = geo_match_constraint.value["value"]
    }
  }

}

