module "aws_wafregional_web_acl_association" {
  source = "./modules/aws/r/aws_wafregional_web_acl_association"

  # resource_arn - (required) is a type of string
  resource_arn = null
  # web_acl_id - (required) is a type of string
  web_acl_id = null
}
