variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "namespace_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "dns_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      dns_records = list(object(
        {
          ttl  = number
          type = string
        }
      ))
      namespace_id   = string
      routing_policy = string
    }
  ))
  default = []
}

variable "health_check_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      failure_threshold = number
      resource_path     = string
      type              = string
    }
  ))
  default = []
}

variable "health_check_custom_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      failure_threshold = number
    }
  ))
  default = []
}

