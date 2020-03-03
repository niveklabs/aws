variable "compute_platform" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deployment_config_name" {
  description = "(required)"
  type        = string
}

variable "minimum_healthy_hosts" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      type  = string
      value = number
    }
  ))
  default = []
}

variable "traffic_routing_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      time_based_canary = list(object(
        {
          interval   = number
          percentage = number
        }
      ))
      time_based_linear = list(object(
        {
          interval   = number
          percentage = number
        }
      ))
      type = string
    }
  ))
  default = []
}

