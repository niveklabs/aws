variable "auto_accept" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "peer_owner_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_vpc_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "accepter" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      allow_classic_link_to_remote_vpc = bool
      allow_remote_vpc_dns_resolution  = bool
      allow_vpc_to_remote_classic_link = bool
    }
  ))
  default = []
}

variable "requester" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      allow_classic_link_to_remote_vpc = bool
      allow_remote_vpc_dns_resolution  = bool
      allow_vpc_to_remote_classic_link = bool
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

