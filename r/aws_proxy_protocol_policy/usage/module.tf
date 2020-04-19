module "aws_proxy_protocol_policy" {
  source = "./aws/r/aws_proxy_protocol_policy"

  instance_ports = []
  load_balancer  = null
}
