module "aws_network_interface" {
  source = "./aws/d/aws_network_interface"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
