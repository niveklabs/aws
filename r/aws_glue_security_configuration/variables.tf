variable "name" {
  description = "(required)"
  type        = string
}

variable "encryption_configuration" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      cloudwatch_encryption = list(object(
        {
          cloudwatch_encryption_mode = string
          kms_key_arn                = string
        }
      ))
      job_bookmarks_encryption = list(object(
        {
          job_bookmarks_encryption_mode = string
          kms_key_arn                   = string
        }
      ))
      s3_encryption = list(object(
        {
          kms_key_arn        = string
          s3_encryption_mode = string
        }
      ))
    }
  ))
}

