variable "enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "finding_publishing_frequency" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

