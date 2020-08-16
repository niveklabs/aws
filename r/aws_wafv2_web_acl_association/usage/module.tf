module "aws_wafv2_web_acl_association" {
  source = "./modules/aws/r/aws_wafv2_web_acl_association"

  # resource_arn - (required) is a type of string
  resource_arn = null
  # web_acl_arn - (required) is a type of string
  web_acl_arn = null
}
