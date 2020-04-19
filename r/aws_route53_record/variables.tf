variable "allow_overwrite" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "health_check_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multivalue_answer_routing_policy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "records" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "set_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "zone_id" {
  description = "(required)"
  type        = string
}

variable "alias" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      evaluate_target_health = bool
      name                   = string
      zone_id                = string
    }
  ))
  default = []
}

variable "failover_routing_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      type = string
    }
  ))
  default = []
}

variable "geolocation_routing_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      continent   = string
      country     = string
      subdivision = string
    }
  ))
  default = []
}

variable "latency_routing_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      region = string
    }
  ))
  default = []
}

variable "weighted_routing_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      weight = number
    }
  ))
  default = []
}

