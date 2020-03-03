variable "application" {
  description = "(required)"
  type        = string
}

variable "bucket" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_delete" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key" {
  description = "(required)"
  type        = string
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

