module "aws_wafv2_rule_group" {
  source = "./modules/aws/d/aws_wafv2_rule_group"

  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null
}
