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
      listener = set(object(
        {
          port_mapping = list(object(
            {
              port     = number
              protocol = string
            }
          ))
        }
      ))
      service_names = set(string)
    }
  ))
}

