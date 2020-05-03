module "aws_iam_server_certificate" {
  source = "./modules/aws/d/aws_iam_server_certificate"

  latest      = null
  name        = null
  name_prefix = null
  path_prefix = null
}
