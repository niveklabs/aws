module "aws_waf_ipset" {
  source = "./modules/aws/d/aws_waf_ipset"

  # name - (required) is a type of string
  name = null
}
