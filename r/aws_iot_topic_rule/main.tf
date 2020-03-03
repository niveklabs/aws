terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_iot_topic_rule" "this" {
  description = var.description
  enabled     = var.enabled
  name        = var.name
  sql         = var.sql
  sql_version = var.sql_version

  dynamic "cloudwatch_alarm" {
    for_each = var.cloudwatch_alarm
    content {
      alarm_name   = cloudwatch_alarm.value["alarm_name"]
      role_arn     = cloudwatch_alarm.value["role_arn"]
      state_reason = cloudwatch_alarm.value["state_reason"]
      state_value  = cloudwatch_alarm.value["state_value"]
    }
  }

  dynamic "cloudwatch_metric" {
    for_each = var.cloudwatch_metric
    content {
      metric_name      = cloudwatch_metric.value["metric_name"]
      metric_namespace = cloudwatch_metric.value["metric_namespace"]
      metric_timestamp = cloudwatch_metric.value["metric_timestamp"]
      metric_unit      = cloudwatch_metric.value["metric_unit"]
      metric_value     = cloudwatch_metric.value["metric_value"]
      role_arn         = cloudwatch_metric.value["role_arn"]
    }
  }

  dynamic "dynamodb" {
    for_each = var.dynamodb
    content {
      hash_key_field  = dynamodb.value["hash_key_field"]
      hash_key_type   = dynamodb.value["hash_key_type"]
      hash_key_value  = dynamodb.value["hash_key_value"]
      payload_field   = dynamodb.value["payload_field"]
      range_key_field = dynamodb.value["range_key_field"]
      range_key_type  = dynamodb.value["range_key_type"]
      range_key_value = dynamodb.value["range_key_value"]
      role_arn        = dynamodb.value["role_arn"]
      table_name      = dynamodb.value["table_name"]
    }
  }

  dynamic "elasticsearch" {
    for_each = var.elasticsearch
    content {
      endpoint = elasticsearch.value["endpoint"]
      id       = elasticsearch.value["id"]
      index    = elasticsearch.value["index"]
      role_arn = elasticsearch.value["role_arn"]
      type     = elasticsearch.value["type"]
    }
  }

  dynamic "firehose" {
    for_each = var.firehose
    content {
      delivery_stream_name = firehose.value["delivery_stream_name"]
      role_arn             = firehose.value["role_arn"]
      separator            = firehose.value["separator"]
    }
  }

  dynamic "kinesis" {
    for_each = var.kinesis
    content {
      partition_key = kinesis.value["partition_key"]
      role_arn      = kinesis.value["role_arn"]
      stream_name   = kinesis.value["stream_name"]
    }
  }

  dynamic "lambda" {
    for_each = var.lambda
    content {
      function_arn = lambda.value["function_arn"]
    }
  }

  dynamic "republish" {
    for_each = var.republish
    content {
      role_arn = republish.value["role_arn"]
      topic    = republish.value["topic"]
    }
  }

  dynamic "s3" {
    for_each = var.s3
    content {
      bucket_name = s3.value["bucket_name"]
      key         = s3.value["key"]
      role_arn    = s3.value["role_arn"]
    }
  }

  dynamic "sns" {
    for_each = var.sns
    content {
      message_format = sns.value["message_format"]
      role_arn       = sns.value["role_arn"]
      target_arn     = sns.value["target_arn"]
    }
  }

  dynamic "sqs" {
    for_each = var.sqs
    content {
      queue_url  = sqs.value["queue_url"]
      role_arn   = sqs.value["role_arn"]
      use_base64 = sqs.value["use_base64"]
    }
  }

}

