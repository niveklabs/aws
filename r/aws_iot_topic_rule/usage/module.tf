module "aws_iot_topic_rule" {
  source = "./modules/aws/r/aws_iot_topic_rule"

  # description - (optional) is a type of string
  description = null
  # enabled - (required) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # sql - (required) is a type of string
  sql = null
  # sql_version - (required) is a type of string
  sql_version = null
  # tags - (optional) is a type of map of string
  tags = {}

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
    operation       = null
    payload_field   = null
    range_key_field = null
    range_key_type  = null
    range_key_value = null
    role_arn        = null
    table_name      = null
  }]

  dynamodbv2 = [{
    put_item = [{
      table_name = null
    }]
    role_arn = null
  }]

  elasticsearch = [{
    endpoint = null
    id       = null
    index    = null
    role_arn = null
    type     = null
  }]

  error_action = [{
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
      operation       = null
      payload_field   = null
      range_key_field = null
      range_key_type  = null
      range_key_value = null
      role_arn        = null
      table_name      = null
    }]
    dynamodbv2 = [{
      put_item = [{
        table_name = null
      }]
      role_arn = null
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
    iot_analytics = [{
      channel_name = null
      role_arn     = null
    }]
    iot_events = [{
      input_name = null
      message_id = null
      role_arn   = null
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
      qos      = null
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
    step_functions = [{
      execution_name_prefix = null
      role_arn              = null
      state_machine_name    = null
    }]
  }]

  firehose = [{
    delivery_stream_name = null
    role_arn             = null
    separator            = null
  }]

  iot_analytics = [{
    channel_name = null
    role_arn     = null
  }]

  iot_events = [{
    input_name = null
    message_id = null
    role_arn   = null
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
    qos      = null
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

  step_functions = [{
    execution_name_prefix = null
    role_arn              = null
    state_machine_name    = null
  }]
}
