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
      provider = list(object(
        {
          virtual_node = list(object(
            {
              virtual_node_name = string
            }
          ))
          virtual_router = list(object(
            {
              virtual_router_name = string
            }
          ))
        }
      ))
    }
  ))
}

