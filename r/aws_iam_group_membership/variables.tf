variable "group" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "users" {
  description = "(required)"
  type        = set(string)
}

