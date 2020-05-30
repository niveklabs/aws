module "aws_ec2_availability_zone_group" {
  source = "./modules/aws/r/aws_ec2_availability_zone_group"

  # group_name - (required) is a type of string
  group_name = null
  # opt_in_status - (required) is a type of string
  opt_in_status = null
}
