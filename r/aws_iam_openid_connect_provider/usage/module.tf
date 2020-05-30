module "aws_iam_openid_connect_provider" {
  source = "./modules/aws/r/aws_iam_openid_connect_provider"

  # client_id_list - (required) is a type of list of string
  client_id_list = []
  # thumbprint_list - (required) is a type of list of string
  thumbprint_list = []
  # url - (required) is a type of string
  url = null
}
