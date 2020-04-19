module "aws_security_groups" {
  source = "./aws/d/aws_security_groups"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
