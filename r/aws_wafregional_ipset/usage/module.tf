module "aws_wafregional_ipset" {
  source = "./modules/aws/r/aws_wafregional_ipset"

  name = null

  ip_set_descriptor = [{
    type  = null
    value = null
  }]
}
