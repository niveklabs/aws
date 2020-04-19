variable "default_network_acl_id" {
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

variable "egress" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      action          = string
      cidr_block      = string
      from_port       = number
      icmp_code       = number
      icmp_type       = number
      ipv6_cidr_block = string
      protocol        = string
      rule_no         = number
      to_port         = number
    }
  ))
  default = []
}

variable "ingress" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      action          = string
      cidr_block      = string
      from_port       = number
      icmp_code       = number
      icmp_type       = number
      ipv6_cidr_block = string
      protocol        = string
      rule_no         = number
      to_port         = number
    }
  ))
  default = []
}

