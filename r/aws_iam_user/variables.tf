variable "force_destroy" {
  description = "(optional) - Delete user even if it has non-Terraform-managed IAM access keys, login profile or MFA devices"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "permissions_boundary" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

