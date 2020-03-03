module "aws_datasync_location_efs" {
  source = "./aws/r/aws_datasync_location_efs"

  efs_file_system_arn = null
  subdirectory        = null
  tags                = {}

  ec2_config = [{
    security_group_arns = []
    subnet_arn          = null
  }]
}
