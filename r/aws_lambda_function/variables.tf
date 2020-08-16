variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filename" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "function_name" {
  description = "(required)"
  type        = string
}

variable "handler" {
  description = "(required)"
  type        = string
}

variable "kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "layers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "memory_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "publish" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "reserved_concurrent_executions" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "role" {
  description = "(required)"
  type        = string
}

variable "runtime" {
  description = "(required)"
  type        = string
}

variable "s3_bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_object_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_code_hash" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dead_letter_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      target_arn = string
    }
  ))
  default = []
}

variable "environment" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      variables = map(string)
    }
  ))
  default = []
}

variable "file_system_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      arn              = string
      local_mount_path = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

variable "tracing_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      mode = string
    }
  ))
  default = []
}

variable "vpc_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      security_group_ids = set(string)
      subnet_ids         = set(string)
      vpc_id             = string
    }
  ))
  default = []
}

