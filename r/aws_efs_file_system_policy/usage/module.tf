module "aws_efs_file_system_policy" {
  source = "./modules/aws/r/aws_efs_file_system_policy"

  # file_system_id - (required) is a type of string
  file_system_id = null
  # policy - (required) is a type of string
  policy = null
}
