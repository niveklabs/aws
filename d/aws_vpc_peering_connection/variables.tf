variable "cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "owner_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_cidr_block" {
  description = "(optional)"
  type        = string
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
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

