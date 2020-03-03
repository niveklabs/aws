variable "efs_file_system_arn" {
  description = "(required)"
  type        = string
}

variable "subdirectory" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "ec2_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      security_group_arns = set(string)
      subnet_arn          = string
    }
  ))
}

