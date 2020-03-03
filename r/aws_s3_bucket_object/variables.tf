variable "acl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket" {
  description = "(required)"
  type        = string
}

variable "cache_control" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_base64" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_disposition" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_encoding" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_language" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "etag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key" {
  description = "(required)"
  type        = string
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "object_lock_legal_hold_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "object_lock_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "object_lock_retain_until_date" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "server_side_encryption" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "website_redirect" {
  description = "(optional)"
  type        = string
  default     = null
}

