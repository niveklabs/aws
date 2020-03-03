variable "allow_unassociated_targets" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cutoff" {
  description = "(required)"
  type        = number
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "duration" {
  description = "(required)"
  type        = number
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "end_date" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "schedule" {
  description = "(required)"
  type        = string
}

variable "schedule_timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "start_date" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

