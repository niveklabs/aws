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

variable "virtual_router_name" {
  description = "(required)"
  type        = string
}

variable "spec" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      http_route = list(object(
        {
          action = list(object(
            {
              weighted_target = set(object(
                {
                  virtual_node = string
                  weight       = number
                }
              ))
            }
          ))
          match = list(object(
            {
              header = set(object(
                {
                  invert = bool
                  match = list(object(
                    {
                      exact  = string
                      prefix = string
                      range = list(object(
                        {
                          end   = number
                          start = number
                        }
                      ))
                      regex  = string
                      suffix = string
                    }
                  ))
                  name = string
                }
              ))
              method = string
              prefix = string
              scheme = string
            }
          ))
        }
      ))
      priority = number
      tcp_route = list(object(
        {
          action = list(object(
            {
              weighted_target = set(object(
                {
                  virtual_node = string
                  weight       = number
                }
              ))
            }
          ))
        }
      ))
    }
  ))
}

