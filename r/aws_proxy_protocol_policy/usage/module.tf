module "aws_proxy_protocol_policy" {
  source = "./modules/aws/r/aws_proxy_protocol_policy"

  # instance_ports - (required) is a type of set of string
  instance_ports = []
  # load_balancer - (required) is a type of string
  load_balancer = null
}
