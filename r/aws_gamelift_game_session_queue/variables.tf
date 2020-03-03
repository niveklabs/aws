variable "destinations" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeout_in_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "player_latency_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      maximum_individual_player_latency_milliseconds = number
      policy_duration_seconds                        = number
    }
  ))
  default = []
}

