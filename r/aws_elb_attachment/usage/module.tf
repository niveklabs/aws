module "aws_elb_attachment" {
  source = "./modules/aws/r/aws_elb_attachment"

  # elb - (required) is a type of string
  elb = null
  # instance - (required) is a type of string
  instance = null
}
