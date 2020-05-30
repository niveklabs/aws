module "aws_appsync_api_key" {
  source = "./modules/aws/r/aws_appsync_api_key"

  # api_id - (required) is a type of string
  api_id = null
  # description - (optional) is a type of string
  description = null
  # expires - (optional) is a type of string
  expires = null
}
