terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_waf_byte_match_set" "this" {
  name = var.name

  dynamic "byte_match_tuples" {
    for_each = var.byte_match_tuples
    content {
      positional_constraint = byte_match_tuples.value["positional_constraint"]
      target_string         = byte_match_tuples.value["target_string"]
      text_transformation   = byte_match_tuples.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = byte_match_tuples.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

}

