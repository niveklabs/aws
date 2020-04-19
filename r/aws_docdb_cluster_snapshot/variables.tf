variable "db_cluster_identifier" {
  description = "(required)"
  type        = string
}

variable "db_cluster_snapshot_identifier" {
  description = "(required)"
  type        = string
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

