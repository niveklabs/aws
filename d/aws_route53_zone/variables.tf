variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_zone" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "resource_record_set_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

