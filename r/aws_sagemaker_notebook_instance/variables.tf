variable "direct_internet_access" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lifecycle_config_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

variable "security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

