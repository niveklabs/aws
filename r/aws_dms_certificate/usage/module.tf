module "aws_dms_certificate" {
  source = "./modules/aws/r/aws_dms_certificate"

  # certificate_id - (required) is a type of string
  certificate_id = null
  # certificate_pem - (optional) is a type of string
  certificate_pem = null
  # certificate_wallet - (optional) is a type of string
  certificate_wallet = null
}
