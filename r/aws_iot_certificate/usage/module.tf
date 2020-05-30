module "aws_iot_certificate" {
  source = "./modules/aws/r/aws_iot_certificate"

  # active - (required) is a type of bool
  active = null
  # csr - (optional) is a type of string
  csr = null
}
