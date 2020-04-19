variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "ingress" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      cidr                    = string
      security_group_name     = string
      security_group_owner_id = string
    }
  ))
}

