variable "additional_artifacts" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "additional_schema_elements" {
  description = "(required)"
  type        = set(string)
}

variable "compression" {
  description = "(required)"
  type        = string
}

variable "format" {
  description = "(required)"
  type        = string
}

variable "report_name" {
  description = "(required)"
  type        = string
}

variable "s3_bucket" {
  description = "(required)"
  type        = string
}

variable "s3_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_region" {
  description = "(required)"
  type        = string
}

variable "time_unit" {
  description = "(required)"
  type        = string
}

