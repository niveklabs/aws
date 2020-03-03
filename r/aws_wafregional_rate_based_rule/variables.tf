variable "metric_name" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "rate_key" {
  description = "(required)"
  type        = string
}

variable "rate_limit" {
  description = "(required)"
  type        = number
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "predicate" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      data_id = string
      negated = bool
      type    = string
    }
  ))
  default = []
}

