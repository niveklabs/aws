variable "name" {
  description = "(required)"
  type        = string
}

variable "xss_match_tuples" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      field_to_match = set(object(
        {
          data = string
          type = string
        }
      ))
      text_transformation = string
    }
  ))
  default = []
}

