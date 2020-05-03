module "aws_cloud9_environment_ec2" {
  source = "./modules/aws/r/aws_cloud9_environment_ec2"

  automatic_stop_time_minutes = null
  description                 = null
  instance_type               = null
  name                        = null
  owner_arn                   = null
  subnet_id                   = null
  tags                        = {}
}
