module "aws_iam_server_certificate" {
  source = "./modules/aws/d/aws_iam_server_certificate"

  # latest - (optional) is a type of bool
  latest = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # path_prefix - (optional) is a type of string
  path_prefix = null
}
