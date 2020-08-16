variable "egress" {
  description = "(optional)"
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
  default = null
}

variable "ingress" {
  description = "(optional)"
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
  default = null
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

variable "vpc_id" {
  description = "(required)"
  type        = string
}

