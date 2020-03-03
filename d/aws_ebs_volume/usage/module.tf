module "aws_ebs_volume" {
  source = "./aws/d/aws_ebs_volume"

  most_recent = null
  tags        = {}

  filter = [{
    name   = null
    values = []
  }]
}
