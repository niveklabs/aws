variable "availability_zone" {
  description = "(required)"
  type        = string
}

variable "blueprint_id" {
  description = "(required)"
  type        = string
}

variable "bundle_id" {
  description = "(required)"
  type        = string
}

variable "key_pair_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

