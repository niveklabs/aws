module "aws_kms_key" {
  source = "./aws/r/aws_kms_key"

  customer_master_key_spec = null
  deletion_window_in_days  = null
  description              = null
  enable_key_rotation      = null
  is_enabled               = null
  key_usage                = null
  policy                   = null
  tags                     = {}
}
