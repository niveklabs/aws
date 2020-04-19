module "aws_iam_openid_connect_provider" {
  source = "./aws/r/aws_iam_openid_connect_provider"

  client_id_list  = []
  thumbprint_list = []
  url             = null
}
