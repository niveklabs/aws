variable "image_digest" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "registry_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "repository_name" {
  description = "(required)"
  type        = string
}

