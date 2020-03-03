variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "availability_zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_for_az" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ipv6_cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      values = set(string)
    }
  ))
  default = []
}

