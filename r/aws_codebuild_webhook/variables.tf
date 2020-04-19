variable "branch_filter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "project_name" {
  description = "(required)"
  type        = string
}

variable "filter_group" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      filter = list(object(
        {
          exclude_matched_pattern = bool
          pattern                 = string
          type                    = string
        }
      ))
    }
  ))
  default = []
}

