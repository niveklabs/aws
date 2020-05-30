module "aws_cloud9_environment_ec2" {
  source = "./modules/aws/r/aws_cloud9_environment_ec2"

  # automatic_stop_time_minutes - (optional) is a type of number
  automatic_stop_time_minutes = null
  # description - (optional) is a type of string
  description = null
  # instance_type - (required) is a type of string
  instance_type = null
  # name - (required) is a type of string
  name = null
  # owner_arn - (optional) is a type of string
  owner_arn = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
