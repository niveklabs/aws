variable "directory_id" {
  description = "(required)"
  type        = string
}

variable "dns_ips" {
  description = "(required)"
  type        = list(string)
}

variable "remote_domain_name" {
  description = "(required)"
  type        = string
}

