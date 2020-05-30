module "aws_waf_rule" {
  source = "./modules/aws/d/aws_waf_rule"

  # name - (required) is a type of string
  name = null
}
