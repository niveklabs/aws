module "aws_eip" {
  source = "./modules/aws/d/aws_eip"

  public_ip = null
  tags      = {}

  filter = [{
    name   = null
    values = []
  }]
}
