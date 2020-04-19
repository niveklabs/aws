variable "iam_role_arn" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "plan_id" {
  description = "(required)"
  type        = string
}

variable "resources" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "selection_tag" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      key   = string
      type  = string
      value = string
    }
  ))
  default = []
}

