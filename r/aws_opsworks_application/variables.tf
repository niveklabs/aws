variable "auto_bundle_on_deploy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_flow_ruby_settings" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_source_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_source_database_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_source_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "document_root" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domains" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "enable_ssl" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "rails_env" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "short_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stack_id" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "app_source" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      password = string
      revision = string
      ssh_key  = string
      type     = string
      url      = string
      username = string
    }
  ))
  default = []
}

variable "environment" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      key    = string
      secure = bool
      value  = string
    }
  ))
  default = []
}

variable "ssl_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      certificate = string
      chain       = string
      private_key = string
    }
  ))
  default = []
}

