module "aws_elb_service_account" {
  source = "./modules/aws/d/aws_elb_service_account"

  # region - (optional) is a type of string
  region = null
}
