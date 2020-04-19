module "aws_autoscaling_groups" {
  source = "./aws/d/aws_autoscaling_groups"


  filter = [{
    name   = null
    values = []
  }]
}
