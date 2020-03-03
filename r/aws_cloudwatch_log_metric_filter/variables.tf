variable "log_group_name" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "pattern" {
  description = "(required)"
  type        = string
}

variable "metric_transformation" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      default_value = string
      name          = string
      namespace     = string
      value         = string
    }
  ))
}

