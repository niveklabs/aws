module "aws_instances" {
  source = "./modules/aws/d/aws_instances"

  instance_state_names = []
  instance_tags        = {}

  filter = [{
    name   = null
    values = []
  }]
}
