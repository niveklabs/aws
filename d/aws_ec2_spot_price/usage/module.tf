module "aws_ec2_spot_price" {
  source = "./modules/aws/d/aws_ec2_spot_price"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # instance_type - (optional) is a type of string
  instance_type = null

  filter = [{
    name   = null
    values = []
  }]
}
