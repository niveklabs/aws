variable "apply_immediately" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "at_rest_encryption_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auth_token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "automatic_failover_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zones" {
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

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "notification_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "number_cache_clusters" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "parameter_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "replication_group_description" {
  description = "(required)"
  type        = string
}

variable "replication_group_id" {
  description = "(required)"
  type        = string
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "security_group_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "snapshot_arns" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "snapshot_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot_retention_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "snapshot_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_encryption_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cluster_mode" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      num_node_groups         = number
      replicas_per_node_group = number
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

