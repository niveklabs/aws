variable "active_directory_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "automatic_backup_retention_days" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "copy_tags_to_backups" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "daily_automatic_backup_start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "skip_final_backup" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "storage_capacity" {
  description = "(required)"
  type        = number
}

variable "subnet_ids" {
  description = "(required)"
  type        = list(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "throughput_capacity" {
  description = "(required)"
  type        = number
}

variable "weekly_maintenance_start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "self_managed_active_directory" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      dns_ips                                = set(string)
      domain_name                            = string
      file_system_administrators_group       = string
      organizational_unit_distinguished_name = string
      password                               = string
      username                               = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

