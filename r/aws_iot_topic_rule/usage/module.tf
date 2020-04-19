module "aws_iot_topic_rule" {
  source = "./aws/r/aws_iot_topic_rule"

  description = null
  enabled     = null
  name        = null
  sql         = null
  sql_version = null

  cloudwatch_alarm = [{
    alarm_name   = null
    role_arn     = null
    state_reason = null
    state_value  = null
  }]

  cloudwatch_metric = [{
    metric_name      = null
    metric_namespace = null
    metric_timestamp = null
    metric_unit      = null
    metric_value     = null
    role_arn         = null
  }]

  dynamodb = [{
    hash_key_field  = null
    hash_key_type   = null
    hash_key_value  = null
    payload_field   = null
    range_key_field = null
    range_key_type  = null
    range_key_value = null
    role_arn        = null
    table_name      = null
  }]

  elasticsearch = [{
    endpoint = null
    id       = null
    index    = null
    role_arn = null
    type     = null
  }]

  firehose = [{
    delivery_stream_name = null
    role_arn             = null
    separator            = null
  }]

  kinesis = [{
    partition_key = null
    role_arn      = null
    stream_name   = null
  }]

  lambda = [{
    function_arn = null
  }]

  republish = [{
    role_arn = null
    topic    = null
  }]

  s3 = [{
    bucket_name = null
    key         = null
    role_arn    = null
  }]

  sns = [{
    message_format = null
    role_arn       = null
    target_arn     = null
  }]

  sqs = [{
    queue_url  = null
    role_arn   = null
    use_base64 = null
  }]
}
