terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_wafv2_web_acl_logging_configuration" "this" {
  log_destination_configs = var.log_destination_configs
  resource_arn            = var.resource_arn

  dynamic "redacted_fields" {
    for_each = var.redacted_fields
    content {

      dynamic "all_query_arguments" {
        for_each = redacted_fields.value.all_query_arguments
        content {
        }
      }

      dynamic "body" {
        for_each = redacted_fields.value.body
        content {
        }
      }

      dynamic "method" {
        for_each = redacted_fields.value.method
        content {
        }
      }

      dynamic "query_string" {
        for_each = redacted_fields.value.query_string
        content {
        }
      }

      dynamic "single_header" {
        for_each = redacted_fields.value.single_header
        content {
          name = single_header.value["name"]
        }
      }

      dynamic "single_query_argument" {
        for_each = redacted_fields.value.single_query_argument
        content {
          name = single_query_argument.value["name"]
        }
      }

      dynamic "uri_path" {
        for_each = redacted_fields.value.uri_path
        content {
        }
      }

    }
  }

}

