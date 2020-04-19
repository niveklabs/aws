variable "client_cidr_block" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dns_servers" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "server_certificate_arn" {
  description = "(required)"
  type        = string
}

variable "split_tunnel" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transport_protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authentication_options" {
  description = "nested mode: NestingList, min items: 1, max items: 2"
  type = set(object(
    {
      active_directory_id        = string
      root_certificate_chain_arn = string
      type                       = string
    }
  ))
}

variable "connection_log_options" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      cloudwatch_log_group  = string
      cloudwatch_log_stream = string
      enabled               = bool
    }
  ))
}

