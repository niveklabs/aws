variable "attributes" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "fixed_rate" {
  description = "(required)"
  type        = number
}

variable "host" {
  description = "(required)"
  type        = string
}

variable "http_method" {
  description = "(required)"
  type        = string
}

variable "priority" {
  description = "(required)"
  type        = number
}

variable "reservoir_size" {
  description = "(required)"
  type        = number
}

variable "resource_arn" {
  description = "(required)"
  type        = string
}

variable "rule_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_name" {
  description = "(required)"
  type        = string
}

variable "service_type" {
  description = "(required)"
  type        = string
}

variable "url_path" {
  description = "(required)"
  type        = string
}

variable "version" {
  description = "(required)"
  type        = number
}

