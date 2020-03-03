variable "agent_arns" {
  description = "(required)"
  type        = set(string)
}

variable "domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

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

variable "user" {
  description = "(required)"
  type        = string
}

variable "mount_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      version = string
    }
  ))
  default = []
}

