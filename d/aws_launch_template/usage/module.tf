module "aws_launch_template" {
  source = "./modules/aws/d/aws_launch_template"

  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
