module "aws_network_interfaces" {
  source = "./modules/aws/d/aws_network_interfaces"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
