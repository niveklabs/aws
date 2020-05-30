module "aws_vpcs" {
  source = "./modules/aws/d/aws_vpcs"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
