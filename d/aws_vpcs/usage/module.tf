module "aws_vpcs" {
  source = "./aws/d/aws_vpcs"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
