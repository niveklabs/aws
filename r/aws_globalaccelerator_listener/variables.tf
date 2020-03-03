variable "accelerator_arn" {
  description = "(required)"
  type        = string
}

variable "client_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "port_range" {
  description = "nested mode: NestingSet, min items: 1, max items: 10"
  type = set(object(
    {
      from_port = number
      to_port   = number
    }
  ))
}

