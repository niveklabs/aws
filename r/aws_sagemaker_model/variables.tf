variable "enable_network_isolation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "execution_role_arn" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "container" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      container_hostname = string
      environment        = map(string)
      image              = string
      model_data_url     = string
    }
  ))
  default = []
}

variable "primary_container" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      container_hostname = string
      environment        = map(string)
      image              = string
      model_data_url     = string
    }
  ))
  default = []
}

variable "vpc_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      security_group_ids = set(string)
      subnets            = set(string)
    }
  ))
  default = []
}

