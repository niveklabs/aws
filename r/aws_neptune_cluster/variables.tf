variable "apply_immediately" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zones" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "backup_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cluster_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_identifier_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deletion_protection" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_cloudwatch_logs_exports" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "engine" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "final_snapshot_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "iam_database_authentication_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "iam_roles" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "neptune_cluster_parameter_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "neptune_subnet_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "preferred_backup_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "preferred_maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "replication_source_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "skip_final_snapshot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "snapshot_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

