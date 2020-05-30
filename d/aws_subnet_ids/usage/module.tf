module "aws_subnet_ids" {
  source = "./modules/aws/d/aws_subnet_ids"

  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
