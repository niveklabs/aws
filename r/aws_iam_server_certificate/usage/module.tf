module "aws_iam_server_certificate" {
  source = "./aws/r/aws_iam_server_certificate"

  arn               = null
  certificate_body  = null
  certificate_chain = null
  name              = null
  name_prefix       = null
  path              = null
  private_key       = null
}
