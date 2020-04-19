module "aws_network_interfaces" {
  source = "./aws/d/aws_network_interfaces"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
