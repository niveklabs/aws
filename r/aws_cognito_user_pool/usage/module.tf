module "aws_cognito_user_pool" {
  source = "./modules/aws/r/aws_cognito_user_pool"

  # alias_attributes - (optional) is a type of set of string
  alias_attributes = []
  # auto_verified_attributes - (optional) is a type of set of string
  auto_verified_attributes = []
  # email_verification_message - (optional) is a type of string
  email_verification_message = null
  # email_verification_subject - (optional) is a type of string
  email_verification_subject = null
  # mfa_configuration - (optional) is a type of string
  mfa_configuration = null
  # name - (required) is a type of string
  name = null
  # sms_authentication_message - (optional) is a type of string
  sms_authentication_message = null
  # sms_verification_message - (optional) is a type of string
  sms_verification_message = null
  # tags - (optional) is a type of map of string
  tags = {}
  # username_attributes - (optional) is a type of list of string
  username_attributes = []

  admin_create_user_config = [{
    allow_admin_create_user_only = null
    invite_message_template = [{
      email_message = null
      email_subject = null
      sms_message   = null
    }]
  }]

  device_configuration = [{
    challenge_required_on_new_device      = null
    device_only_remembered_on_user_prompt = null
  }]

  email_configuration = [{
    email_sending_account  = null
    from_email_address     = null
    reply_to_email_address = null
    source_arn             = null
  }]

  lambda_config = [{
    create_auth_challenge          = null
    custom_message                 = null
    define_auth_challenge          = null
    post_authentication            = null
    post_confirmation              = null
    pre_authentication             = null
    pre_sign_up                    = null
    pre_token_generation           = null
    user_migration                 = null
    verify_auth_challenge_response = null
  }]

  password_policy = [{
    minimum_length                   = null
    require_lowercase                = null
    require_numbers                  = null
    require_symbols                  = null
    require_uppercase                = null
    temporary_password_validity_days = null
  }]

  schema = [{
    attribute_data_type      = null
    developer_only_attribute = null
    mutable                  = null
    name                     = null
    number_attribute_constraints = [{
      max_value = null
      min_value = null
    }]
    required = null
    string_attribute_constraints = [{
      max_length = null
      min_length = null
    }]
  }]

  sms_configuration = [{
    external_id    = null
    sns_caller_arn = null
  }]

  software_token_mfa_configuration = [{
    enabled = null
  }]

  user_pool_add_ons = [{
    advanced_security_mode = null
  }]

  username_configuration = [{
    case_sensitive = null
  }]

  verification_message_template = [{
    default_email_option  = null
    email_message         = null
    email_message_by_link = null
    email_subject         = null
    email_subject_by_link = null
    sms_message           = null
  }]
}
