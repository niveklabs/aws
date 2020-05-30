module "aws_ec2_capacity_reservation" {
  source = "./modules/aws/r/aws_ec2_capacity_reservation"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # ebs_optimized - (optional) is a type of bool
  ebs_optimized = null
  # end_date - (optional) is a type of string
  end_date = null
  # end_date_type - (optional) is a type of string
  end_date_type = null
  # ephemeral_storage - (optional) is a type of bool
  ephemeral_storage = null
  # instance_count - (required) is a type of number
  instance_count = null
  # instance_match_criteria - (optional) is a type of string
  instance_match_criteria = null
  # instance_platform - (required) is a type of string
  instance_platform = null
  # instance_type - (required) is a type of string
  instance_type = null
  # tags - (optional) is a type of map of string
  tags = {}
  # tenancy - (optional) is a type of string
  tenancy = null
}
