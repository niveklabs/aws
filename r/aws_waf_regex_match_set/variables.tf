variable "name" {
  description = "(required)"
  type        = string
}

variable "regex_match_tuple" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      field_to_match = list(object(
        {
          data = string
          type = string
        }
      ))
      regex_pattern_set_id = string
      text_transformation  = string
    }
  ))
  default = []
}

