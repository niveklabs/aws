variable "db_cluster_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_cluster_snapshot_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "include_public" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "include_shared" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "most_recent" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "snapshot_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

