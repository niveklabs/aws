variable "mesh_name" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "spec" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      backend = set(object(
        {
          virtual_service = list(object(
            {
              virtual_service_name = string
            }
          ))
        }
      ))
      backends = set(string)
      listener = list(object(
        {
          health_check = list(object(
            {
              healthy_threshold   = number
              interval_millis     = number
              path                = string
              port                = number
              protocol            = string
              timeout_millis      = number
              unhealthy_threshold = number
            }
          ))
          port_mapping = list(object(
            {
              port     = number
              protocol = string
            }
          ))
        }
      ))
      logging = list(object(
        {
          access_log = list(object(
            {
              file = list(object(
                {
                  path = string
                }
              ))
            }
          ))
        }
      ))
      service_discovery = list(object(
        {
          aws_cloud_map = list(object(
            {
              attributes     = map(string)
              namespace_name = string
              service_name   = string
            }
          ))
          dns = list(object(
            {
              hostname     = string
              service_name = string
            }
          ))
        }
      ))
    }
  ))
}

