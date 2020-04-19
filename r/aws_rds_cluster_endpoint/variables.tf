variable "cluster_endpoint_identifier" {
  description = "(required)"
  type        = string
}

variable "cluster_identifier" {
  description = "(required)"
  type        = string
}

variable "custom_endpoint_type" {
  description = "(required)"
  type        = string
}

variable "excluded_members" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "static_members" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

