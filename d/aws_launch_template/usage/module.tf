module "aws_launch_template" {
  source = "./modules/aws/d/aws_launch_template"

  name = null
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
