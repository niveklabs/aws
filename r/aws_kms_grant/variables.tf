variable "grant_creation_tokens" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "grantee_principal" {
  description = "(required)"
  type        = string
}

variable "key_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "operations" {
  description = "(required)"
  type        = set(string)
}

variable "retire_on_delete" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "retiring_principal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "constraints" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      encryption_context_equals = map(string)
      encryption_context_subset = map(string)
    }
  ))
  default = []
}

