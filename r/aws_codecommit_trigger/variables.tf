variable "repository_name" {
  description = "(required)"
  type        = string
}

variable "trigger" {
  description = "nested mode: NestingSet, min items: 1, max items: 10"
  type = set(object(
    {
      branches        = list(string)
      custom_data     = string
      destination_arn = string
      events          = list(string)
      name            = string
    }
  ))
}

