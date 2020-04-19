variable "bucket" {
  description = "(required)"
  type        = string
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "included_object_versions" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "optional_fields" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "destination" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      bucket = list(object(
        {
          account_id = string
          bucket_arn = string
          encryption = list(object(
            {
              sse_kms = list(object(
                {
                  key_id = string
                }
              ))
              sse_s3 = list(object(
                {

                }
              ))
            }
          ))
          format = string
          prefix = string
        }
      ))
    }
  ))
}

variable "filter" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      prefix = string
    }
  ))
  default = []
}

variable "schedule" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      frequency = string
    }
  ))
}

