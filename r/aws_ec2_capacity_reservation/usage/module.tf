module "aws_ec2_capacity_reservation" {
  source = "./aws/r/aws_ec2_capacity_reservation"

  availability_zone       = null
  ebs_optimized           = null
  end_date                = null
  end_date_type           = null
  ephemeral_storage       = null
  instance_count          = null
  instance_match_criteria = null
  instance_platform       = null
  instance_type           = null
  tags                    = {}
  tenancy                 = null
}
