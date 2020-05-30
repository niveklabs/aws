module "aws_waf_ipset" {
  source = "./modules/aws/r/aws_waf_ipset"

  # name - (required) is a type of string
  name = null

  ip_set_descriptors = [{
    type  = null
    value = null
  }]
}
