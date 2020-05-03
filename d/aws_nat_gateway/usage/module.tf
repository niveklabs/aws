module "aws_nat_gateway" {
  source = "./modules/aws/d/aws_nat_gateway"

  state     = null
  subnet_id = null
  tags      = {}
  vpc_id    = null

  filter = [{
    name   = null
    values = []
  }]
}
