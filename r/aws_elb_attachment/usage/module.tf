module "aws_elb_attachment" {
  source = "./modules/aws/r/aws_elb_attachment"

  elb      = null
  instance = null
}
