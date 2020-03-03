variable "availability_zone" {
  description = "(required)"
  type        = string
}

variable "ebs_optimized" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "end_date" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "end_date_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ephemeral_storage" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_count" {
  description = "(required)"
  type        = number
}

variable "instance_match_criteria" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_platform" {
  description = "(required)"
  type        = string
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tenancy" {
  description = "(optional)"
  type        = string
  default     = null
}

