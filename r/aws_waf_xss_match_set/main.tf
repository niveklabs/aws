terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_waf_xss_match_set" "this" {
  name = var.name

  dynamic "xss_match_tuples" {
    for_each = var.xss_match_tuples
    content {
      text_transformation = xss_match_tuples.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = xss_match_tuples.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

}

