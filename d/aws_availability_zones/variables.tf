variable "blacklisted_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "blacklisted_zone_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

