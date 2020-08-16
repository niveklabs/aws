module "aws_wafv2_ip_set" {
  source = "./modules/aws/d/aws_wafv2_ip_set"

  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null
}
