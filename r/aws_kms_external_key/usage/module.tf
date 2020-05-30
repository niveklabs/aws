module "aws_kms_external_key" {
  source = "./modules/aws/r/aws_kms_external_key"

  # deletion_window_in_days - (optional) is a type of number
  deletion_window_in_days = null
  # description - (optional) is a type of string
  description = null
  # enabled - (optional) is a type of bool
  enabled = null
  # key_material_base64 - (optional) is a type of string
  key_material_base64 = null
  # policy - (optional) is a type of string
  policy = null
  # tags - (optional) is a type of map of string
  tags = {}
  # valid_to - (optional) is a type of string
  valid_to = null
}
