variable "enabled_cluster_log_types" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encryption_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      provider = list(object(
        {
          key_arn = string
        }
      ))
      resources = set(string)
    }
  ))
  default = []
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

variable "vpc_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      cluster_security_group_id = string
      endpoint_private_access   = bool
      endpoint_public_access    = bool
      public_access_cidrs       = set(string)
      security_group_ids        = set(string)
      subnet_ids                = set(string)
      vpc_id                    = string
    }
  ))
}

