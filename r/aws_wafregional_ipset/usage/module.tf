module "aws_wafregional_ipset" {
  source = "./modules/aws/r/aws_wafregional_ipset"

  # name - (required) is a type of string
  name = null

  ip_set_descriptor = [{
    type  = null
    value = null
  }]
}
