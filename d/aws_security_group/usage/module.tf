module "aws_security_group" {
  source = "./aws/d/aws_security_group"

  name   = null
  tags   = {}
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
