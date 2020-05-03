module "aws_security_group" {
  source = "./modules/aws/d/aws_security_group"

  name   = null
  tags   = {}
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
