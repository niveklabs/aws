variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "rule" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      completion_window = number
      copy_action = set(object(
        {
          destination_vault_arn = string
          lifecycle = list(object(
            {
              cold_storage_after = number
              delete_after       = number
            }
          ))
        }
      ))
      lifecycle = list(object(
        {
          cold_storage_after = number
          delete_after       = number
        }
      ))
      recovery_point_tags = map(string)
      rule_name           = string
      schedule            = string
      start_window        = number
      target_vault_name   = string
    }
  ))
}

