variable "bucket" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "filter" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      prefix = string
      tags   = map(string)
    }
  ))
  default = []
}

variable "storage_class_analysis" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      data_export = list(object(
        {
          destination = list(object(
            {
              s3_bucket_destination = list(object(
                {
                  bucket_account_id = string
                  bucket_arn        = string
                  format            = string
                  prefix            = string
                }
              ))
            }
          ))
          output_schema_version = string
        }
      ))
    }
  ))
  default = []
}

