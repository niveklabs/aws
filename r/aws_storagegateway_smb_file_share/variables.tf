variable "audit_destination_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authentication" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "case_sensitivity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_storage_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway_arn" {
  description = "(required)"
  type        = string
}

variable "guess_mime_type_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "invalid_user_list" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "kms_encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "location_arn" {
  description = "(required)"
  type        = string
}

variable "object_acl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "read_only" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "requester_pays" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

variable "smb_acl_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "valid_user_list" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "cache_attributes" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cache_stale_timeout_in_seconds = number
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

