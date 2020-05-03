module "aws_storagegateway_gateway" {
  source = "./modules/aws/r/aws_storagegateway_gateway"

  activation_key           = null
  cloudwatch_log_group_arn = null
  gateway_ip_address       = null
  gateway_name             = null
  gateway_timezone         = null
  gateway_type             = null
  gateway_vpc_endpoint     = null
  medium_changer_type      = null
  smb_guest_password       = null
  tags                     = {}
  tape_drive_type          = null

  smb_active_directory_settings = [{
    domain_name = null
    password    = null
    username    = null
  }]

  timeouts = [{
    create = null
  }]
}
