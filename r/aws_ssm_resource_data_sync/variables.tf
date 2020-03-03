variable "name" {
  description = "(required)"
  type        = string
}

variable "s3_destination" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      bucket_name = string
      kms_key_arn = string
      prefix      = string
      region      = string
      sync_format = string
    }
  ))
}

