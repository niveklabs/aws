module "aws_ec2_instance_type_offering" {
  source = "./modules/aws/d/aws_ec2_instance_type_offering"

  # location_type - (optional) is a type of string
  location_type = null
  # preferred_instance_types - (optional) is a type of list of string
  preferred_instance_types = []

  filter = [{
    name   = null
    values = []
  }]
}
