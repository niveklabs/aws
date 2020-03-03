variable "application" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "environment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "solution_stack_name" {
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

