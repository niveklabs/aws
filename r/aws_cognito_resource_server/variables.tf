variable "identifier" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "user_pool_id" {
  description = "(required)"
  type        = string
}

variable "scope" {
  description = "nested mode: NestingSet, min items: 0, max items: 100"
  type = set(object(
    {
      scope_description = string
      scope_name        = string
    }
  ))
  default = []
}

