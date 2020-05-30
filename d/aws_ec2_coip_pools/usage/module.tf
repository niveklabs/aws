module "aws_ec2_coip_pools" {
  source = "./modules/aws/d/aws_ec2_coip_pools"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
