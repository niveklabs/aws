variable "certificate_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "endpoint_id" {
  description = "(required)"
  type        = string
}

variable "endpoint_type" {
  description = "(required)"
  type        = string
}

variable "engine_name" {
  description = "(required)"
  type        = string
}

variable "extra_connection_attributes" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "server_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_access_role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "username" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "elasticsearch_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      endpoint_uri               = string
      error_retry_duration       = number
      full_load_error_percentage = number
      service_access_role_arn    = string
    }
  ))
  default = []
}

variable "kafka_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      broker = string
      topic  = string
    }
  ))
  default = []
}

variable "kinesis_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      message_format          = string
      service_access_role_arn = string
      stream_arn              = string
    }
  ))
  default = []
}

variable "mongodb_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      auth_mechanism      = string
      auth_source         = string
      auth_type           = string
      docs_to_investigate = string
      extract_doc_id      = string
      nesting_level       = string
    }
  ))
  default = []
}

variable "s3_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket_folder             = string
      bucket_name               = string
      compression_type          = string
      csv_delimiter             = string
      csv_row_delimiter         = string
      external_table_definition = string
      service_access_role_arn   = string
    }
  ))
  default = []
}

