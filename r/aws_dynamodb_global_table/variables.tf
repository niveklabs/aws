variable "name" {
  description = "(required)"
  type        = string
}

variable "replica" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      region_name = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

