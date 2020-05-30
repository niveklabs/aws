terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_waf_regex_match_set" "this" {
  name = var.name

  dynamic "regex_match_tuple" {
    for_each = var.regex_match_tuple
    content {
      regex_pattern_set_id = regex_match_tuple.value["regex_pattern_set_id"]
      text_transformation  = regex_match_tuple.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = regex_match_tuple.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

}

