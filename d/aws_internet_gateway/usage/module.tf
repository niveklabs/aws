module "aws_internet_gateway" {
  source = "./modules/aws/d/aws_internet_gateway"

  internet_gateway_id = null
  tags                = {}

  filter = [{
    name   = null
    values = []
  }]
}
