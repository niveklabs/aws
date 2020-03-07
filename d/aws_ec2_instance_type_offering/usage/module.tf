module "aws_ec2_instance_type_offering" {
  source = "./aws/d/aws_ec2_instance_type_offering"

  location_type            = null
  preferred_instance_types = []

  filter = [{
    name   = null
    values = []
  }]
}
