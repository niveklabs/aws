module "aws_waf_rate_based_rule" {
  source = "./modules/aws/d/aws_waf_rate_based_rule"

  # name - (required) is a type of string
  name = null
}
