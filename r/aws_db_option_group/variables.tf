variable "engine_name" {
  description = "(required)"
  type        = string
}

variable "major_engine_version" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "option_group_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "option" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      db_security_group_memberships = set(string)
      option_name                   = string
      option_settings = set(object(
        {
          name  = string
          value = string
        }
      ))
      port                           = number
      version                        = string
      vpc_security_group_memberships = set(string)
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
    }
  ))
  default = []
}

