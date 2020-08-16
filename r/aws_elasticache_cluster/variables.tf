variable "apply_immediately" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "az_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_id" {
  description = "(required)"
  type        = string
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

variable "num_cache_nodes" {
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

variable "preferred_availability_zones" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "replication_group_id" {
  description = "(optional)"
  type        = string
  default     = null
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

