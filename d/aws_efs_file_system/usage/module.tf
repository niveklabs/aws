module "aws_efs_file_system" {
  source = "./modules/aws/d/aws_efs_file_system"

  # creation_token - (optional) is a type of string
  creation_token = null
  # file_system_id - (optional) is a type of string
  file_system_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
