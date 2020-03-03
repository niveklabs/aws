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

