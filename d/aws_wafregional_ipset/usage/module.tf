module "aws_wafregional_ipset" {
  source = "./modules/aws/d/aws_wafregional_ipset"

  # name - (required) is a type of string
  name = null
}
