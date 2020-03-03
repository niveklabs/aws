variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "permanent_deletion_time_in_days" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_authority_configuration" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      key_algorithm     = string
      signing_algorithm = string
      subject = list(object(
        {
          common_name                  = string
          country                      = string
          distinguished_name_qualifier = string
          generation_qualifier         = string
          given_name                   = string
          initials                     = string
          locality                     = string
          organization                 = string
          organizational_unit          = string
          pseudonym                    = string
          state                        = string
          surname                      = string
          title                        = string
        }
      ))
    }
  ))
}

variable "revocation_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      crl_configuration = list(object(
        {
          custom_cname       = string
          enabled            = bool
          expiration_in_days = number
          s3_bucket_name     = string
        }
      ))
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

