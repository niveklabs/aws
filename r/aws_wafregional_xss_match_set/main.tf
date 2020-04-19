terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_wafregional_xss_match_set" "this" {
  name = var.name

  dynamic "xss_match_tuple" {
    for_each = var.xss_match_tuple
    content {
      text_transformation = xss_match_tuple.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = xss_match_tuple.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

}

