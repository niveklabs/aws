variable "identity_pool_id" {
  description = "(required)"
  type        = string
}

variable "roles" {
  description = "(required)"
  type        = map(string)
}

variable "role_mapping" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      ambiguous_role_resolution = string
      identity_provider         = string
      mapping_rule = list(object(
        {
          claim      = string
          match_type = string
          role_arn   = string
          value      = string
        }
      ))
      type = string
    }
  ))
  default = []
}

