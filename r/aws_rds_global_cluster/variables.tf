variable "database_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deletion_protection" {
  description = "(optional)"
  type        = bool
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

variable "global_cluster_identifier" {
  description = "(required)"
  type        = string
}

variable "storage_encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

