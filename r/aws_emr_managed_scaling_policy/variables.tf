variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "compute_limits" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      maximum_capacity_units          = number
      maximum_core_capacity_units     = number
      maximum_ondemand_capacity_units = number
      minimum_capacity_units          = number
      unit_type                       = string
    }
  ))
}

