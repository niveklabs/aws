module "aws_kms_external_key" {
  source = "./aws/r/aws_kms_external_key"

  deletion_window_in_days = null
  description             = null
  enabled                 = null
  key_material_base64     = null
  policy                  = null
  tags                    = {}
  valid_to                = null
}
