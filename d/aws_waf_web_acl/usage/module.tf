module "aws_waf_web_acl" {
  source = "./modules/aws/d/aws_waf_web_acl"

  # name - (required) is a type of string
  name = null
}
