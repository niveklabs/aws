module "aws_network_acls" {
  source = "./modules/aws/d/aws_network_acls"

  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
