module "aws_iot_certificate" {
  source = "./modules/aws/r/aws_iot_certificate"

  active = null
  csr    = null
}
