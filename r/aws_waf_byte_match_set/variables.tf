variable "name" {
  description = "(required)"
  type        = string
}

variable "byte_match_tuples" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      field_to_match = set(object(
        {
          data = string
          type = string
        }
      ))
      positional_constraint = string
      target_string         = string
      text_transformation   = string
    }
  ))
  default = []
}

