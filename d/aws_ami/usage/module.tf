module "aws_ami" {
  source = "./aws/d/aws_ami"

  executable_users = []
  most_recent      = null
  name_regex       = null
  owners           = []
  tags             = {}

  filter = [{
    name   = null
    values = []
  }]
}
