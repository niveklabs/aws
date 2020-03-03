variable "allocated_storage" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "allow_major_version_upgrade" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "apply_immediately" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backup_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "backup_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ca_cert_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "character_set_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "copy_tags_to_snapshot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "db_subnet_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delete_automated_backups" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "deletion_protection" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_iam_role_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled_cloudwatch_logs_exports" {
  description = "(optional)"
  type        = list(string)
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

variable "identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identifier_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_class" {
  description = "(required)"
  type        = string
}

variable "iops" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "license_model" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_allocated_storage" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "monitoring_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "monitoring_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multi_az" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "option_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parameter_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "performance_insights_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "performance_insights_kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "performance_insights_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "publicly_accessible" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "replicate_source_db" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_names" {
  description = "(optional)"
  type        = set(string)
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

variable "storage_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "username" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "s3_import" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket_name           = string
      bucket_prefix         = string
      ingestion_role        = string
      source_engine         = string
      source_engine_version = string
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
      update = string
    }
  ))
  default = []
}

