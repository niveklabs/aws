variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_cidr_block" {
  description = "(required)"
  type        = string
}

variable "protocol" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "rule_action" {
  description = "(required)"
  type        = string
}

variable "rule_number" {
  description = "(required)"
  type        = number
}

variable "source_cidr_block" {
  description = "(required)"
  type        = string
}

variable "traffic_direction" {
  description = "(required)"
  type        = string
}

variable "traffic_mirror_filter_id" {
  description = "(required)"
  type        = string
}

variable "destination_port_range" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      from_port = number
      to_port   = number
    }
  ))
  default = []
}

variable "source_port_range" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      from_port = number
      to_port   = number
    }
  ))
  default = []
}

