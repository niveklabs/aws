module "aws_datasync_location_efs" {
  source = "./modules/aws/r/aws_datasync_location_efs"

  # efs_file_system_arn - (required) is a type of string
  efs_file_system_arn = null
  # subdirectory - (optional) is a type of string
  subdirectory = null
  # tags - (optional) is a type of map of string
  tags = {}

  ec2_config = [{
    security_group_arns = []
    subnet_arn          = null
  }]
}
