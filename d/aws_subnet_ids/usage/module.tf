module "aws_subnet_ids" {
  source = "./modules/aws/d/aws_subnet_ids"

  tags   = {}
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
