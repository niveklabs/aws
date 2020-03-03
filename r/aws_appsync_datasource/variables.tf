variable "api_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "service_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "dynamodb_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      region                 = string
      table_name             = string
      use_caller_credentials = bool
    }
  ))
  default = []
}

variable "elasticsearch_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      endpoint = string
      region   = string
    }
  ))
  default = []
}

variable "http_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      endpoint = string
    }
  ))
  default = []
}

variable "lambda_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      function_arn = string
    }
  ))
  default = []
}

