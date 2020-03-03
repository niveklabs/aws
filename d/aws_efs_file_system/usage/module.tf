module "aws_efs_file_system" {
  source = "./aws/d/aws_efs_file_system"

  creation_token = null
  file_system_id = null
  tags           = {}
}
