module "aws_network_acls" {
  source = "./aws/d/aws_network_acls"

  tags   = {}
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
