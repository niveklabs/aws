variable "properties" {
  description = "(required)"
  type        = string
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "location" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      method      = string
      name        = string
      path        = string
      status_code = string
      type        = string
    }
  ))
}

