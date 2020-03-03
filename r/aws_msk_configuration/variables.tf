variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kafka_versions" {
  description = "(required)"
  type        = set(string)
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "server_properties" {
  description = "(required)"
  type        = string
}

