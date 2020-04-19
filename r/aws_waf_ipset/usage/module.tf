module "aws_waf_ipset" {
  source = "./aws/r/aws_waf_ipset"

  name = null

  ip_set_descriptors = [{
    type  = null
    value = null
  }]
}
