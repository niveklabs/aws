variable "max_capacity" {
  description = "(required)"
  type        = number
}

variable "min_capacity" {
  description = "(required)"
  type        = number
}

variable "resource_id" {
  description = "(required)"
  type        = string
}

variable "role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scalable_dimension" {
  description = "(required)"
  type        = string
}

variable "service_namespace" {
  description = "(required)"
  type        = string
}

