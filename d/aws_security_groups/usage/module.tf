module "aws_security_groups" {
  source = "./modules/aws/d/aws_security_groups"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
