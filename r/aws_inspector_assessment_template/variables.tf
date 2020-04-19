variable "duration" {
  description = "(required)"
  type        = number
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "rules_package_arns" {
  description = "(required)"
  type        = set(string)
}

variable "target_arn" {
  description = "(required)"
  type        = string
}

