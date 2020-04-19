variable "bucket" {
  description = "(required)"
  type        = string
}

variable "lambda_function" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      events              = set(string)
      filter_prefix       = string
      filter_suffix       = string
      id                  = string
      lambda_function_arn = string
    }
  ))
  default = []
}

variable "queue" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      events        = set(string)
      filter_prefix = string
      filter_suffix = string
      id            = string
      queue_arn     = string
    }
  ))
  default = []
}

variable "topic" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      events        = set(string)
      filter_prefix = string
      filter_suffix = string
      id            = string
      topic_arn     = string
    }
  ))
  default = []
}

