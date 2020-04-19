module "aws_egress_only_internet_gateway" {
  source = "./aws/r/aws_egress_only_internet_gateway"

  tags   = {}
  vpc_id = null
}
