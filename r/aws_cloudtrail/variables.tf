variable "cloud_watch_logs_group_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_watch_logs_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_log_file_validation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_logging" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "include_global_service_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_multi_region_trail" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_organization_trail" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "s3_bucket_name" {
  description = "(required)"
  type        = string
}

variable "s3_key_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sns_topic_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "event_selector" {
  description = "nested mode: NestingList, min items: 0, max items: 5"
  type = set(object(
    {
      data_resource = list(object(
        {
          type   = string
          values = list(string)
        }
      ))
      include_management_events = bool
      read_write_type           = string
    }
  ))
  default = []
}

