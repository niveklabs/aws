variable "creation_token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "file_system_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

