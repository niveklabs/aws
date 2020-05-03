terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_wafregional_byte_match_set" "this" {
  name = var.name

  dynamic "byte_match_tuple" {
    for_each = var.byte_match_tuple
    content {
      positional_constraint = byte_match_tuple.value["positional_constraint"]
      target_string         = byte_match_tuple.value["target_string"]
      text_transformation   = byte_match_tuple.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = byte_match_tuple.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

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

