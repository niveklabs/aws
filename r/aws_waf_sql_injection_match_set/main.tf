terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_waf_sql_injection_match_set" "this" {
  name = var.name

  dynamic "sql_injection_match_tuples" {
    for_each = var.sql_injection_match_tuples
    content {
      text_transformation = sql_injection_match_tuples.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = sql_injection_match_tuples.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

}

