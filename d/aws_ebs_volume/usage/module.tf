module "aws_ebs_volume" {
  source = "./modules/aws/d/aws_ebs_volume"

  most_recent = null
  tags        = {}

  filter = [{
    name   = null
    values = []
  }]
}
