module "aws_dms_certificate" {
  source = "./modules/aws/r/aws_dms_certificate"

  certificate_id     = null
  certificate_pem    = null
  certificate_wallet = null
}
