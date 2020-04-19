variable "description" {
  description = "(required)"
  type        = string
}

variable "execution_role_arn" {
  description = "(required)"
  type        = string
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "policy_details" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      resource_types = list(string)
      schedule = list(object(
        {
          copy_tags = bool
          create_rule = list(object(
            {
              interval      = number
              interval_unit = string
              times         = list(string)
            }
          ))
          name = string
          retain_rule = list(object(
            {
              count = number
            }
          ))
          tags_to_add = map(string)
        }
      ))
      target_tags = map(string)
    }
  ))
}

