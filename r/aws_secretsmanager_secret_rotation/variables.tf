variable "rotation_lambda_arn" {
  description = "(required)"
  type        = string
}

variable "secret_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "rotation_rules" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      automatically_after_days = number
    }
  ))
}

