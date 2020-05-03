module "aws_vpcs" {
  source = "./modules/aws/d/aws_vpcs"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
