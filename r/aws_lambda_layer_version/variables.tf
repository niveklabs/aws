variable "compatible_runtimes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filename" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "layer_name" {
  description = "(required)"
  type        = string
}

variable "license_info" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_object_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_code_hash" {
  description = "(optional)"
  type        = string
  default     = null
}

