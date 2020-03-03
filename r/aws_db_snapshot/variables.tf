variable "db_instance_identifier" {
  description = "(required)"
  type        = string
}

variable "db_snapshot_identifier" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      read = string
    }
  ))
  default = []
}

