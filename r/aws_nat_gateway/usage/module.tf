module "aws_nat_gateway" {
  source = "./modules/aws/r/aws_nat_gateway"

  allocation_id = null
  subnet_id     = null
  tags          = {}
}
