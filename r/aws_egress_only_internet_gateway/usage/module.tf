module "aws_egress_only_internet_gateway" {
  source = "./aws/r/aws_egress_only_internet_gateway"

  vpc_id = null
}
