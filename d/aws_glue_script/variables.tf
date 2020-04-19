variable "language" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dag_edge" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      source           = string
      target           = string
      target_parameter = string
    }
  ))
}

variable "dag_node" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      args = list(object(
        {
          name  = string
          param = bool
          value = string
        }
      ))
      id          = string
      line_number = number
      node_type   = string
    }
  ))
}

