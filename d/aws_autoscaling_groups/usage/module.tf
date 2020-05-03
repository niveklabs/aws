module "aws_autoscaling_groups" {
  source = "./modules/aws/d/aws_autoscaling_groups"


  filter = [{
    name   = null
    values = []
  }]
}
