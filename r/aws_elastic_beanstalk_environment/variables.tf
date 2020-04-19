variable "application" {
  description = "(required)"
  type        = string
}

variable "cname_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "platform_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "poll_interval" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "solution_stack_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "template_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version_label" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wait_for_ready_timeout" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "setting" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name      = string
      namespace = string
      resource  = string
      value     = string
    }
  ))
  default = []
}

