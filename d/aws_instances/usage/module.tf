module "aws_instances" {
  source = "./modules/aws/d/aws_instances"

  # instance_state_names - (optional) is a type of set of string
  instance_state_names = []
  # instance_tags - (optional) is a type of map of string
  instance_tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
