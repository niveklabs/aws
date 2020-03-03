variable "alias_attributes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "auto_verified_attributes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "email_verification_message" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_verification_subject" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mfa_configuration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "sms_authentication_message" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sms_verification_message" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "username_attributes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "admin_create_user_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allow_admin_create_user_only = bool
      invite_message_template = list(object(
        {
          email_message = string
          email_subject = string
          sms_message   = string
        }
      ))
      unused_account_validity_days = number
    }
  ))
  default = []
}

variable "device_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      challenge_required_on_new_device      = bool
      device_only_remembered_on_user_prompt = bool
    }
  ))
  default = []
}

variable "email_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      email_sending_account  = string
      reply_to_email_address = string
      source_arn             = string
    }
  ))
  default = []
}

variable "lambda_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      create_auth_challenge          = string
      custom_message                 = string
      define_auth_challenge          = string
      post_authentication            = string
      post_confirmation              = string
      pre_authentication             = string
      pre_sign_up                    = string
      pre_token_generation           = string
      user_migration                 = string
      verify_auth_challenge_response = string
    }
  ))
  default = []
}

variable "password_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      minimum_length                   = number
      require_lowercase                = bool
      require_numbers                  = bool
      require_symbols                  = bool
      require_uppercase                = bool
      temporary_password_validity_days = number
    }
  ))
  default = []
}

variable "schema" {
  description = "nested mode: NestingSet, min items: 0, max items: 50"
  type = set(object(
    {
      attribute_data_type      = string
      developer_only_attribute = bool
      mutable                  = bool
      name                     = string
      number_attribute_constraints = list(object(
        {
          max_value = string
          min_value = string
        }
      ))
      required = bool
      string_attribute_constraints = list(object(
        {
          max_length = string
          min_length = string
        }
      ))
    }
  ))
  default = []
}

variable "sms_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      external_id    = string
      sns_caller_arn = string
    }
  ))
  default = []
}

variable "user_pool_add_ons" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      advanced_security_mode = string
    }
  ))
  default = []
}

variable "verification_message_template" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      default_email_option  = string
      email_message         = string
      email_message_by_link = string
      email_subject         = string
      email_subject_by_link = string
      sms_message           = string
    }
  ))
  default = []
}

