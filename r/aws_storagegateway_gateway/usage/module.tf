module "aws_storagegateway_gateway" {
  source = "./modules/aws/r/aws_storagegateway_gateway"

  # activation_key - (optional) is a type of string
  activation_key = null
  # average_download_rate_limit_in_bits_per_sec - (optional) is a type of number
  average_download_rate_limit_in_bits_per_sec = null
  # average_upload_rate_limit_in_bits_per_sec - (optional) is a type of number
  average_upload_rate_limit_in_bits_per_sec = null
  # cloudwatch_log_group_arn - (optional) is a type of string
  cloudwatch_log_group_arn = null
  # gateway_ip_address - (optional) is a type of string
  gateway_ip_address = null
  # gateway_name - (required) is a type of string
  gateway_name = null
  # gateway_timezone - (required) is a type of string
  gateway_timezone = null
  # gateway_type - (optional) is a type of string
  gateway_type = null
  # gateway_vpc_endpoint - (optional) is a type of string
  gateway_vpc_endpoint = null
  # medium_changer_type - (optional) is a type of string
  medium_changer_type = null
  # smb_guest_password - (optional) is a type of string
  smb_guest_password = null
  # smb_security_strategy - (optional) is a type of string
  smb_security_strategy = null
  # tags - (optional) is a type of map of string
  tags = {}
  # tape_drive_type - (optional) is a type of string
  tape_drive_type = null

  smb_active_directory_settings = [{
    domain_name = null
    password    = null
    username    = null
  }]

  timeouts = [{
    create = null
  }]
}
