terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ses_event_destination" "this" {
  configuration_set_name = var.configuration_set_name
  enabled                = var.enabled
  matching_types         = var.matching_types
  name                   = var.name

  dynamic "cloudwatch_destination" {
    for_each = var.cloudwatch_destination
    content {
      default_value  = cloudwatch_destination.value["default_value"]
      dimension_name = cloudwatch_destination.value["dimension_name"]
      value_source   = cloudwatch_destination.value["value_source"]
    }
  }

  dynamic "kinesis_destination" {
    for_each = var.kinesis_destination
    content {
      role_arn   = kinesis_destination.value["role_arn"]
      stream_arn = kinesis_destination.value["stream_arn"]
    }
  }

  dynamic "sns_destination" {
    for_each = var.sns_destination
    content {
      topic_arn = sns_destination.value["topic_arn"]
    }
  }

}

