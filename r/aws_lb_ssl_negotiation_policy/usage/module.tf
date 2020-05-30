module "aws_lb_ssl_negotiation_policy" {
  source = "./modules/aws/r/aws_lb_ssl_negotiation_policy"

  # lb_port - (required) is a type of number
  lb_port = null
  # load_balancer - (required) is a type of string
  load_balancer = null
  # name - (required) is a type of string
  name = null

  attribute = [{
    name  = null
    value = null
  }]
}
