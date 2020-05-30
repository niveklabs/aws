module "aws_network_interface" {
  source = "./modules/aws/d/aws_network_interface"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
