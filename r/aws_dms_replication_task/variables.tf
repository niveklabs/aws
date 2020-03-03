variable "cdc_start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "migration_type" {
  description = "(required)"
  type        = string
}

variable "replication_instance_arn" {
  description = "(required)"
  type        = string
}

variable "replication_task_id" {
  description = "(required)"
  type        = string
}

variable "replication_task_settings" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_endpoint_arn" {
  description = "(required)"
  type        = string
}

variable "table_mappings" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "target_endpoint_arn" {
  description = "(required)"
  type        = string
}

