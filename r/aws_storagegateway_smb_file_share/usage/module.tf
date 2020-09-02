module "aws_storagegateway_smb_file_share" {
  source = "./modules/aws/r/aws_storagegateway_smb_file_share"

  # audit_destination_arn - (optional) is a type of string
  audit_destination_arn = null
  # authentication - (optional) is a type of string
  authentication = null
  # default_storage_class - (optional) is a type of string
  default_storage_class = null
  # gateway_arn - (required) is a type of string
  gateway_arn = null
  # guess_mime_type_enabled - (optional) is a type of bool
  guess_mime_type_enabled = null
  # invalid_user_list - (optional) is a type of set of string
  invalid_user_list = []
  # kms_encrypted - (optional) is a type of bool
  kms_encrypted = null
  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # location_arn - (required) is a type of string
  location_arn = null
  # object_acl - (optional) is a type of string
  object_acl = null
  # read_only - (optional) is a type of bool
  read_only = null
  # requester_pays - (optional) is a type of bool
  requester_pays = null
  # role_arn - (required) is a type of string
  role_arn = null
  # smb_acl_enabled - (optional) is a type of bool
  smb_acl_enabled = null
  # tags - (optional) is a type of map of string
  tags = {}
  # valid_user_list - (optional) is a type of set of string
  valid_user_list = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
