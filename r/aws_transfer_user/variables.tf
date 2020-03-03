variable "home_directory" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(required)"
  type        = string
}

variable "server_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "user_name" {
  description = "(required)"
  type        = string
}

