variable "after" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "recipients" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "rule_set_name" {
  description = "(required)"
  type        = string
}

variable "scan_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tls_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "add_header_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      header_name  = string
      header_value = string
      position     = number
    }
  ))
  default = []
}

variable "bounce_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      message         = string
      position        = number
      sender          = string
      smtp_reply_code = string
      status_code     = string
      topic_arn       = string
    }
  ))
  default = []
}

variable "lambda_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      function_arn    = string
      invocation_type = string
      position        = number
      topic_arn       = string
    }
  ))
  default = []
}

variable "s3_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      bucket_name       = string
      kms_key_arn       = string
      object_key_prefix = string
      position          = number
      topic_arn         = string
    }
  ))
  default = []
}

variable "sns_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      position  = number
      topic_arn = string
    }
  ))
  default = []
}

variable "stop_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      position  = number
      scope     = string
      topic_arn = string
    }
  ))
  default = []
}

variable "workmail_action" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      organization_arn = string
      position         = number
      topic_arn        = string
    }
  ))
  default = []
}

