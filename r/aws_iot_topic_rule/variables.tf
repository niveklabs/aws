variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(required)"
  type        = bool
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "sql" {
  description = "(required)"
  type        = string
}

variable "sql_version" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "cloudwatch_alarm" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      alarm_name   = string
      role_arn     = string
      state_reason = string
      state_value  = string
    }
  ))
  default = []
}

variable "cloudwatch_metric" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      metric_name      = string
      metric_namespace = string
      metric_timestamp = string
      metric_unit      = string
      metric_value     = string
      role_arn         = string
    }
  ))
  default = []
}

variable "dynamodb" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      hash_key_field  = string
      hash_key_type   = string
      hash_key_value  = string
      operation       = string
      payload_field   = string
      range_key_field = string
      range_key_type  = string
      range_key_value = string
      role_arn        = string
      table_name      = string
    }
  ))
  default = []
}

variable "dynamodbv2" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      put_item = list(object(
        {
          table_name = string
        }
      ))
      role_arn = string
    }
  ))
  default = []
}

variable "elasticsearch" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      endpoint = string
      id       = string
      index    = string
      role_arn = string
      type     = string
    }
  ))
  default = []
}

variable "error_action" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cloudwatch_alarm = list(object(
        {
          alarm_name   = string
          role_arn     = string
          state_reason = string
          state_value  = string
        }
      ))
      cloudwatch_metric = list(object(
        {
          metric_name      = string
          metric_namespace = string
          metric_timestamp = string
          metric_unit      = string
          metric_value     = string
          role_arn         = string
        }
      ))
      dynamodb = list(object(
        {
          hash_key_field  = string
          hash_key_type   = string
          hash_key_value  = string
          operation       = string
          payload_field   = string
          range_key_field = string
          range_key_type  = string
          range_key_value = string
          role_arn        = string
          table_name      = string
        }
      ))
      dynamodbv2 = list(object(
        {
          put_item = list(object(
            {
              table_name = string
            }
          ))
          role_arn = string
        }
      ))
      elasticsearch = list(object(
        {
          endpoint = string
          id       = string
          index    = string
          role_arn = string
          type     = string
        }
      ))
      firehose = list(object(
        {
          delivery_stream_name = string
          role_arn             = string
          separator            = string
        }
      ))
      iot_analytics = list(object(
        {
          channel_name = string
          role_arn     = string
        }
      ))
      iot_events = list(object(
        {
          input_name = string
          message_id = string
          role_arn   = string
        }
      ))
      kinesis = list(object(
        {
          partition_key = string
          role_arn      = string
          stream_name   = string
        }
      ))
      lambda = list(object(
        {
          function_arn = string
        }
      ))
      republish = list(object(
        {
          qos      = number
          role_arn = string
          topic    = string
        }
      ))
      s3 = list(object(
        {
          bucket_name = string
          key         = string
          role_arn    = string
        }
      ))
      sns = list(object(
        {
          message_format = string
          role_arn       = string
          target_arn     = string
        }
      ))
      sqs = list(object(
        {
          queue_url  = string
          role_arn   = string
          use_base64 = bool
        }
      ))
      step_functions = list(object(
        {
          execution_name_prefix = string
          role_arn              = string
          state_machine_name    = string
        }
      ))
    }
  ))
  default = []
}

variable "firehose" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      delivery_stream_name = string
      role_arn             = string
      separator            = string
    }
  ))
  default = []
}

variable "iot_analytics" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      channel_name = string
      role_arn     = string
    }
  ))
  default = []
}

variable "iot_events" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      input_name = string
      message_id = string
      role_arn   = string
    }
  ))
  default = []
}

variable "kinesis" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      partition_key = string
      role_arn      = string
      stream_name   = string
    }
  ))
  default = []
}

variable "lambda" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      function_arn = string
    }
  ))
  default = []
}

variable "republish" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      qos      = number
      role_arn = string
      topic    = string
    }
  ))
  default = []
}

variable "s3" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      bucket_name = string
      key         = string
      role_arn    = string
    }
  ))
  default = []
}

variable "sns" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      message_format = string
      role_arn       = string
      target_arn     = string
    }
  ))
  default = []
}

variable "sqs" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      queue_url  = string
      role_arn   = string
      use_base64 = bool
    }
  ))
  default = []
}

variable "step_functions" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      execution_name_prefix = string
      role_arn              = string
      state_machine_name    = string
    }
  ))
  default = []
}

