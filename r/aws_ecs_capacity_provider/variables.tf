variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "auto_scaling_group_provider" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      auto_scaling_group_arn = string
      managed_scaling = list(object(
        {
          maximum_scaling_step_size = number
          minimum_scaling_step_size = number
          status                    = string
          target_capacity           = number
        }
      ))
      managed_termination_protection = string
    }
  ))
}

