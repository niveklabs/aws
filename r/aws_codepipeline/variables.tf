variable "name" {
  description = "(required)"
  type        = string
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "artifact_store" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      encryption_key = list(object(
        {
          id   = string
          type = string
        }
      ))
      location = string
      type     = string
    }
  ))
}

variable "stage" {
  description = "nested mode: NestingList, min items: 2, max items: 0"
  type = set(object(
    {
      action = list(object(
        {
          category         = string
          configuration    = map(string)
          input_artifacts  = list(string)
          name             = string
          output_artifacts = list(string)
          owner            = string
          provider         = string
          role_arn         = string
          run_order        = number
          version          = string
        }
      ))
      name = string
    }
  ))
}

