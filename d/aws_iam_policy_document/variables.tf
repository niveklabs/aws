variable "override_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "statement" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      actions = set(string)
      condition = set(object(
        {
          test     = string
          values   = set(string)
          variable = string
        }
      ))
      effect      = string
      not_actions = set(string)
      not_principals = set(object(
        {
          identifiers = set(string)
          type        = string
        }
      ))
      not_resources = set(string)
      principals = set(object(
        {
          identifiers = set(string)
          type        = string
        }
      ))
      resources = set(string)
      sid       = string
    }
  ))
  default = []
}

