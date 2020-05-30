module "aws_eip" {
  source = "./modules/aws/d/aws_eip"

  # public_ip - (optional) is a type of string
  public_ip = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
