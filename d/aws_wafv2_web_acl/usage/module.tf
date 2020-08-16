module "aws_wafv2_web_acl" {
  source = "./modules/aws/d/aws_wafv2_web_acl"

  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null
}
