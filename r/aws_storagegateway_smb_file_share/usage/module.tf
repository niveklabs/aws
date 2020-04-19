module "aws_storagegateway_smb_file_share" {
  source = "./aws/r/aws_storagegateway_smb_file_share"

  authentication          = null
  default_storage_class   = null
  gateway_arn             = null
  guess_mime_type_enabled = null
  invalid_user_list       = []
  kms_encrypted           = null
  kms_key_arn             = null
  location_arn            = null
  object_acl              = null
  read_only               = null
  requester_pays          = null
  role_arn                = null
  tags                    = {}
  valid_user_list         = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
