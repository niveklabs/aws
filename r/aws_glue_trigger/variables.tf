variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "workflow_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "actions" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      arguments    = map(string)
      crawler_name = string
      job_name     = string
      timeout      = number
    }
  ))
}

variable "predicate" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      conditions = list(object(
        {
          crawl_state      = string
          crawler_name     = string
          job_name         = string
          logical_operator = string
          state            = string
        }
      ))
      logical = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

