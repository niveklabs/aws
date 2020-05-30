module "aws_ec2_instance_type_offerings" {
  source = "./modules/aws/d/aws_ec2_instance_type_offerings"

  # location_type - (optional) is a type of string
  location_type = null

  filter = [{
    name   = null
    values = []
  }]
}
