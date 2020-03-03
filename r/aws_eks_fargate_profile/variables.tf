variable "cluster_name" {
  description = "(required)"
  type        = string
}

variable "fargate_profile_name" {
  description = "(required)"
  type        = string
}

variable "pod_execution_role_arn" {
  description = "(required)"
  type        = string
}

variable "subnet_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "selector" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      labels    = map(string)
      namespace = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

