variable "name" {
  description = "(required)"
  type        = string
}

variable "size_constraints" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      comparison_operator = string
      field_to_match = list(object(
        {
          data = string
          type = string
        }
      ))
      size                = number
      text_transformation = string
    }
  ))
  default = []
}

