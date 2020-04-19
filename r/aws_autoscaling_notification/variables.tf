variable "group_names" {
  description = "(required)"
  type        = set(string)
}

variable "notifications" {
  description = "(required)"
  type        = set(string)
}

variable "topic_arn" {
  description = "(required)"
  type        = string
}

