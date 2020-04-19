variable "server_hostname" {
  description = "(required)"
  type        = string
}

variable "subdirectory" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "on_prem_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      agent_arns = set(string)
    }
  ))
}

