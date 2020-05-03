variable "name" {
  description = "(required)"
  type        = string
}

variable "security_group_ids" {
  description = "(required)"
  type        = set(string)
}

variable "subnet_ids" {
  description = "(required)"
  type        = set(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

