module "aws_kms_key" {
  source = "./modules/aws/r/aws_kms_key"

  # customer_master_key_spec - (optional) is a type of string
  customer_master_key_spec = null
  # deletion_window_in_days - (optional) is a type of number
  deletion_window_in_days = null
  # description - (optional) is a type of string
  description = null
  # enable_key_rotation - (optional) is a type of bool
  enable_key_rotation = null
  # is_enabled - (optional) is a type of bool
  is_enabled = null
  # key_usage - (optional) is a type of string
  key_usage = null
  # policy - (optional) is a type of string
  policy = null
  # tags - (optional) is a type of map of string
  tags = {}
}
