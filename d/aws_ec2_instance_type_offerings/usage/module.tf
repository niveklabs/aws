module "aws_ec2_instance_type_offerings" {
  source = "./modules/aws/d/aws_ec2_instance_type_offerings"

  location_type = null

  filter = [{
    name   = null
    values = []
  }]
}
