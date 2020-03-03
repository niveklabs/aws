module "aws_wafregional_web_acl_association" {
  source = "./aws/r/aws_wafregional_web_acl_association"

  resource_arn = null
  web_acl_id   = null
}
