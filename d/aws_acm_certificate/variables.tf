variable "domain" {
  description = "(required)"
  type        = string
}

variable "key_types" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "most_recent" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "statuses" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "types" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

