variable "client_id_list" {
  description = "(required)"
  type        = list(string)
}

variable "thumbprint_list" {
  description = "(required)"
  type        = list(string)
}

variable "url" {
  description = "(required)"
  type        = string
}

