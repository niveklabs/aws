variable "end_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "resource_id" {
  description = "(required)"
  type        = string
}

variable "scalable_dimension" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_namespace" {
  description = "(required)"
  type        = string
}

variable "start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scalable_target_action" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      max_capacity = number
      min_capacity = number
    }
  ))
  default = []
}

