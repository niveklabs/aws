variable "api_id" {
  description = "(required)"
  type        = string
}

variable "content_type" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "schema" {
  description = "(required)"
  type        = string
}

