module "aws_iam_server_certificate" {
  source = "./modules/aws/r/aws_iam_server_certificate"

  # arn - (optional) is a type of string
  arn = null
  # certificate_body - (required) is a type of string
  certificate_body = null
  # certificate_chain - (optional) is a type of string
  certificate_chain = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # path - (optional) is a type of string
  path = null
  # private_key - (required) is a type of string
  private_key = null
}
