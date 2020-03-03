variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bytes_scanned_cutoff_per_query     = number
      enforce_workgroup_configuration    = bool
      publish_cloudwatch_metrics_enabled = bool
      result_configuration = list(object(
        {
          encryption_configuration = list(object(
            {
              encryption_option = string
              kms_key_arn       = string
            }
          ))
          output_location = string
        }
      ))
    }
  ))
  default = []
}

