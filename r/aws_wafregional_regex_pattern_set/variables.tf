variable "name" {
  description = "(required)"
  type        = string
}

variable "regex_pattern_strings" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

