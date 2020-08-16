module "aws_efs_access_points" {
  source = "./modules/aws/d/aws_efs_access_points"

  # file_system_id - (required) is a type of string
  file_system_id = null
}
