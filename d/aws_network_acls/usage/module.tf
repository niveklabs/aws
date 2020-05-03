module "aws_network_acls" {
  source = "./modules/aws/d/aws_network_acls"

  tags   = {}
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
